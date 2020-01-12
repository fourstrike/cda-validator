package dk.medcom.cda.validation.validationengine;

import com.google.common.base.Strings;
import com.helger.schematron.ISchematronResource;
import com.helger.schematron.pure.SchematronResourcePure;
import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.CollectingValidationHandler.Level;
import dk.medcom.cda.IValidationEngine;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import org.oclc.purl.dsdl.svrl.ActivePattern;
import org.oclc.purl.dsdl.svrl.FailedAssert;
import org.oclc.purl.dsdl.svrl.FiredRule;
import org.oclc.purl.dsdl.svrl.SchematronOutputType;

import javax.xml.transform.stream.StreamSource;
import java.io.File;
import java.io.StringReader;
import java.util.List;
import java.util.stream.Collectors;

public class SaxonEngine implements IValidationEngine {

  final ISchematronResource schematronResource;

  public SaxonEngine(final String profilePath) {
    schematronResource = SchematronResourcePure.fromClassPath(profilePath);
    if (!schematronResource.isValidSchematron())
      throw new RuntimeException("Could not resolve schema");
  }

  public SaxonEngine(final File file) {
    schematronResource = SchematronResourcePure.fromFile(file);
    if (!schematronResource.isValidSchematron())
      throw new RuntimeException("Could not resolve schema");
  }

  @Override
  public void validate(final String documentAsString, final CDAType type,
                       final CollectingValidationHandler validationHandler) {

    try {

      final SchematronOutputType validationResult = schematronResource
              .applySchematronValidationToSVRL(new StreamSource(new StringReader(documentAsString)));

      final List<Object> failedValidationObjects = validationResult.getActivePatternAndFiredRuleAndFailedAssert();

      // The code should preferably be in the id of the assertion. It is
      // however not the case with any one of the ones imported from 3.
      // party - hence, the hackish way of storing the code is
      // continuingly used.

      String code = null;
      // populate validation handler with results
      for (final Object validationObject : failedValidationObjects) {
        if (validationObject instanceof FiredRule) {
          code = ((FiredRule) validationObject).getId();
        } else if (validationObject instanceof ActivePattern) {
        } else if (validationObject instanceof FailedAssert) {
          final FailedAssert failedAssertElm = (FailedAssert) validationObject;
          final String location = failedAssertElm.getLocation();
          String message = toString(failedAssertElm);
          String flag = failedAssertElm.getFlag();

          // Heuristic
          try {
            if (message != null && flag == null) {
              final String[] messages = message.split(":");
              if (messages[0].contains("error"))
                flag = "error";
              if (messages[0].contains("warning"))
                flag = "warning";
              if (messages.length == 3) {
                code = messages[1].trim();
                message = messages[2].trim();
              }
            }
          } catch (final Exception e) {
            e.printStackTrace();
          }

          // Use the following when the schematrons have been
          // corrected:
          // final String code = failedAssertElm.getId();

          final int locOfFirst = message.indexOf(":");
          final int locOfSecond = message.indexOf(":", locOfFirst + 1);
          if (!(locOfFirst == -1 || locOfSecond == -1)) {
            code = message.substring(locOfFirst + 2, locOfSecond).trim();
          }

          final ValidationEntry diagnosis = new ValidationEntry(message, location, code);
          // determine if it is an error, warning or info.
          final Level level = getLevelFromFlag(flag);

          switch (level) {
            case ERROR:
              validationHandler.handleError(diagnosis);
              break;
            case WARNING:
              validationHandler.handleWarning(diagnosis);
              break;
            case INFO:
              validationHandler.handleInfo(diagnosis);
              break;
          }
        }
      }

    } catch (final Exception e) {
      validationHandler.handleError(new ValidationEntry("Internal error", "Custom Saxon", "Custom Saxon"));
    }
  }

  public static String toString(FailedAssert failedAssertElm) {
    return failedAssertElm.getText().getContent().stream()
            .filter(String.class::isInstance)
            .map(String.class::cast).collect(Collectors.joining(","));
  }

  private Level getLevelFromFlag(final String flag) {
    if (Strings.isNullOrEmpty(flag))
      return Level.INFO;
    switch (flag) {
      case "error":
        return Level.ERROR;
      case "warning":
        return Level.WARNING;
      default:
        return Level.INFO;
    }
  }

}
