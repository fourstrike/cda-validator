package dk.medcom.cda.validation.validationengine;

import java.net.MalformedURLException;
import java.util.List;

import javax.servlet.ServletContext;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.IValidationEngine;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import net.ihe.gazelle.IHEPaths;
import net.ihe.gazelle.validation.DetailedResult;
import net.ihe.gazelle.validation.Error;
import net.ihe.gazelle.validation.Notification;
import net.ihe.gazelle.validation.Warning;
import net.ihe.gazelle.validation.XSDMessage;

public class IHEObjectsCheckerEngine implements IValidationEngine {

  public static final Logger logger = LoggerFactory.getLogger(IHEObjectsCheckerEngine.class);
  private final IHEPaths paths;

  public IHEObjectsCheckerEngine(final ServletContext context) throws MalformedURLException {

    paths = new IHEPaths(context.getRealPath("/WEB-INF/classes/gazelle/ihe/xsd/CDA.xsd"),
            context.getRealPath("/WEB-INF/classes/gazelle/ihe/valueSets"),
            context.getRealPath("/WEB-INF/classes/gazelle/ihe/mbvalidatorDetailedResult.xsl"));
  }

  public IHEObjectsCheckerEngine(final String cdaXSDPath, final String valueSetRepoPath, final String cdaXslPath) {
    this.paths = new IHEPaths(cdaXSDPath, valueSetRepoPath, cdaXslPath);
  }

  public IHEObjectsCheckerEngine(final ServletContext context, final String xsdPath) throws MalformedURLException {
    paths = new IHEPaths(context.getRealPath("/WEB-INF/classes") + xsdPath,
            context.getRealPath("/WEB-INF/classes") + "/gazelle/ihe/valueSets",
            context.getRealPath("/WEB-INF/classes") + "/gazelle/ihe/mbvalidatorDetailedResult.xsl");
  }

  @Override
  public void validate(final String documentAsString, final CDAType type, final CollectingValidationHandler validationHandler) {

    try {
      final DetailedResult result;
      if (CDAType.NONE == type || CDAType.QFDD == type || CDAType.QRD == type || CDAType.CPD == type)
        result = net.ihe.gazelle.cdabasic.validator.MicroDocumentValidationWrapper.validate(documentAsString, paths);
      else if (CDAType.PHMR == type)
        result = net.ihe.gazelle.assembler.ccdav21.MicroDocumentValidationWrapper.validate(documentAsString, paths);
      else
        throw new RuntimeException("Unknown type: " + type);

//			MicroDocumentValidationWrapper.showDetailedResultInBrowser(result);

      final List<XSDMessage> documentErrors = result.getDocumentValidXSD().getXSDMessage();
      final List<XSDMessage> wellformedErrors = result.getDocumentWellFormed().getXSDMessage();
      final List<Object> MDAerrors = result.getMDAValidation().getWarningOrErrorOrNote();

      for (final XSDMessage d : documentErrors) {
        if ("error".equalsIgnoreCase(d.getSeverity()))
          validationHandler.handleError(new ValidationEntry(d.getMessage(),
                  "column " + d.getColumnNumber() + " , line number " + d.getLineNumber(),
                  "CDA document error"));
        else if ("warning".equalsIgnoreCase(d.getSeverity()))
          validationHandler.handleWarning(new ValidationEntry(d.getMessage(),
                  "column " + d.getColumnNumber() + " , line number " + d.getLineNumber(),
                  "CDA document warning"));
        else
          logger.error("Unhandled case: " + d.getSeverity());
      }

      for (final XSDMessage d : wellformedErrors) {
        if ("error".equalsIgnoreCase(d.getSeverity()))
          validationHandler.handleError(new ValidationEntry(d.getMessage(),
                  "column " + d.getColumnNumber() + " , line number " + d.getLineNumber(),
                  "CDA schema violation"));
        else if ("warning".equalsIgnoreCase(d.getSeverity()))
          validationHandler.handleWarning(new ValidationEntry(d.getMessage(),
                  "column " + d.getColumnNumber() + " , line number " + d.getLineNumber(),
                  "CDA schema violation"));
        else
          logger.error("Unhandled case: " + d.getSeverity());
      }

      // applyFindings(Note.class, validationHandler, MDAerrors);
      applyFindings(validationHandler, MDAerrors);

    } catch (final Exception e) {
      validationHandler.handleError(new ValidationEntry("Internal IHE Validation error", "Internal IHE Validation error", "Internal IHE Validation error"));
    }
  }

  private void applyFindings(final CollectingValidationHandler validationHandler, final List<?> mDAerrors) {

    mDAerrors.stream().filter(Notification.class::isInstance).map(Notification.class::cast).forEach(t -> {
              final ValidationEntry ve = new ValidationEntry(t.getDescription(), t.getLocation(), t.getIdentifiant());

              if (t.getDescription().contains("ERROR") && "cdadt-IISpec-cdadt011".equalsIgnoreCase(ve.getErrorCode())) {
                ve.setMessage(ve.getMessage().replace("ERROR", "Note"));
                validationHandler.handleInfo(ve);
              } else {
                if (ve.getMessage().toUpperCase().startsWith("ERROR")) {
                  validationHandler.handleError(ve);
                  if (!Error.class.equals(t.getClass()))
                    logger.error("Bad error");
                } else if (ve.getMessage().toUpperCase().startsWith("WARNING")) {
                  validationHandler.handleWarning(ve);
                  if (!Warning.class.equals(t.getClass()))
                    logger.error("Bad warning");
                } /*else
                  validationHandler.handleInfo(ve);*/
              }
            }
    );
  }
}
