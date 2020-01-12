package dk.medcom.cda.validation.validationengine;

import dk.medcom.cda.CDAServlet;
import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.IValidationEngine;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import dk.medcom.cda.model.ValidationResponse;
import kong.unirest.Unirest;
import org.apache.http.HttpHeaders;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.net.URL;
import java.util.List;

public class ForwardingValidationEngine implements IValidationEngine {
  public static final Logger logger = LoggerFactory.getLogger(CDAServlet.class);

  private static final String APPLICATION_XML = "application/xml";
  private static final String APPLICATION_JSON = "application/json";
  private static final String PROFILE_CURRENTLY_UNAVAILABLE_PLEASE_TRY_AGAIN_LATER = "Profile currently unavailable. Please try again later.";

  private final URL url;

  public ForwardingValidationEngine(URL url) {
    this.url = url;
  }

  @Override
  public void validate(String documentAsString, CDAType type, CollectingValidationHandler validationHandler) {
    try {
      Unirest.post(""+url)
              .header(HttpHeaders.CONTENT_TYPE, APPLICATION_XML)
              .header(HttpHeaders.ACCEPT, APPLICATION_JSON)
              .body(documentAsString)
              .asObject(ValidationResponse.class)
              .ifFailure(r -> {
                logger.warn("Profile backend call failed. {}", r);
                final ValidationEntry failingBackend = new ValidationEntry(PROFILE_CURRENTLY_UNAVAILABLE_PLEASE_TRY_AGAIN_LATER, "", "");
                validationHandler.handleError(failingBackend);
              })
              .ifSuccess(r -> {
                importValidationResult(r.getBody(), validationHandler);
              });
    } catch(Exception e) {
      logger.warn("Profile backend call failed.", e);
      final ValidationEntry failingBackend = new ValidationEntry(PROFILE_CURRENTLY_UNAVAILABLE_PLEASE_TRY_AGAIN_LATER, "", "");
      validationHandler.handleError(failingBackend);
    }
  }

  private void importValidationResult(ValidationResponse from, CollectingValidationHandler to) {
    final List<ValidationEntry> errors = from.getErrors();
    final List<ValidationEntry> warnings = from.getWarnings();
    final List<ValidationEntry> infos = from.getInfos();

    errors.stream().forEach(error -> to.handleError(error));
    warnings.stream().forEach(warning -> to.handleWarning(warning));
    infos.stream().forEach(info -> to.handleInfo(info));
  }
}
