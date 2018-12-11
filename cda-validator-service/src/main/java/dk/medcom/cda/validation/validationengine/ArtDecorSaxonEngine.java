package dk.medcom.cda.validation.validationengine;

import com.google.common.base.Strings;
import com.helger.schematron.xslt.SchematronResourceSCH;
import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.CollectingValidationHandler.Level;
import dk.medcom.cda.IValidationEngine;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import org.oclc.purl.dsdl.svrl.FailedAssert;
import org.oclc.purl.dsdl.svrl.SchematronOutputType;

import javax.xml.transform.stream.StreamSource;
import java.io.File;
import java.io.InputStream;
import java.io.StringReader;

public class ArtDecorSaxonEngine implements IValidationEngine {

  final SchematronResourceSCH schematronResource;

  public ArtDecorSaxonEngine(final String profilePath) {
    schematronResource = SchematronResourceSCH.fromClassPath(profilePath);
    if (!schematronResource.isValidSchematron())
      throw new RuntimeException("Could not resolve schema");
    schematronResource.setURIResolver((href, base) -> {
      InputStream in = ArtDecorSaxonEngine.class.getResourceAsStream("/art-decor/" + href);
      return new StreamSource(in, "");
    });
  }

  public ArtDecorSaxonEngine(final File file) {
    schematronResource = SchematronResourceSCH.fromFile(file);
    if (!schematronResource.isValidSchematron())
      throw new RuntimeException("Could not resolve schema");
    schematronResource.setURIResolver((href, base) -> {
      String path = file.getParentFile().toPath().toString() + File.separatorChar;;
      File f = new File(path + href);
      return new StreamSource(f);
    });
  }

  @Override
  public void validate(final String documentAsString, final CDAType type,
                       final CollectingValidationHandler validationHandler) {

    final SchematronOutputType validationResult;
    try {
      validationResult = schematronResource
              .applySchematronValidationToSVRL(new StreamSource(new StringReader(documentAsString)));
    } catch (Exception e) {
      throw new RuntimeException(e.getMessage(), e);
    }

    validationResult.getActivePatternAndFiredRuleAndFailedAssert()
            .stream().filter(FailedAssert.class::isInstance).map(FailedAssert.class::cast)
            .map(fa -> new ValidationEntry().setErrorCode(fa.getRole()).setLocation(fa.getLocation()).setMessage(fa.getText()))
            .forEach(ve ->
                    {
                      final Level level = getLevelFromFlag(ve.getErrorCode());

                      switch (level) {
                        case ERROR:
                          validationHandler.handleError(ve);
                          break;
                        case WARNING:
                          validationHandler.handleWarning(ve);
                          break;
                        case INFO:
                          validationHandler.handleInfo(ve);
                          break;
                      }
                    }
            );

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
