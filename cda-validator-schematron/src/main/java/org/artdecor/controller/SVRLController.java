package org.artdecor.controller;

import com.helger.schematron.svrl.jaxb.FailedAssert;
import com.helger.schematron.svrl.jaxb.SchematronOutputType;
import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.CollectingValidationHandler.Level;
import dk.medcom.cda.model.ValidationEntry;
import dk.medcom.cda.model.ValidationResponse;
import java.io.IOException;
import java.util.List;
import java.util.stream.Collectors;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.Resource;
import org.springframework.core.io.ResourceLoader;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SVRLController {
    //TODO: undo var
    //TODO: undo cda-validator-schematron/pom.xml med <release>11</release>
  private final SchematronEngine saxonEngine;

  public SVRLController(
          @Value("${profiles:}#{T(java.util.Collections).emptyList()}") List<String> profiles,
          ResourceLoader resourceLoader)
          throws IOException {

    if (profiles.isEmpty()) {
      throw new RuntimeException("No 'profiles' environment set");
    }

    if (profiles.size() > 1) {
      throw new RuntimeException("Only a single 'profile' environment is currently supported");
    }

//    var resource = resourceLoader.getResource(profiles.iterator().next());
    Resource resource = resourceLoader.getResource(profiles.iterator().next());

    if (!resource.exists()) {
      throw new RuntimeException("Profile at " + resource.getFile().toPath() + " not found");
    }

    saxonEngine = new SchematronEngine(resource.getFile());
  }

  @PostMapping(value = "/validate",
               consumes = MediaType.APPLICATION_XML_VALUE,
               produces = MediaType.APPLICATION_JSON_VALUE)
  public ValidationResponse validate(@RequestBody(required = true) String xmlDocument) {
//    var svlr = saxonEngine.validate(xmlDocument);
	  SchematronOutputType svlr = saxonEngine.validate(xmlDocument);
    return toReturnType(svlr);
  }

  private ValidationResponse toReturnType(SchematronOutputType svlr) {

    CollectingValidationHandler validationHandler = new CollectingValidationHandler();
    svlr.getActivePatternAndFiredRuleAndFailedAssert()
            .stream().filter(FailedAssert.class::isInstance).map(FailedAssert.class::cast)
            .map(failedAssert -> new ValidationEntry().setErrorCode(failedAssert.getRole())
                    .setLocation(failedAssert.getLocation()).setMessage(toString(failedAssert)))
            .forEach(validationEntry ->
                    {
                      final Level level = getLevelFromFlag(validationEntry.getErrorCode());

                      switch (level) {
                        case ERROR:
                          validationHandler.handleError(validationEntry);
                          break;
                        case WARNING:
                          validationHandler.handleWarning(validationEntry);
                          break;
                        case INFO:
                          validationHandler.handleInfo(validationEntry);
                          break;
                      }
                    }
            );

//    var validationResponse = new ValidationResponse();
    ValidationResponse validationResponse = new ValidationResponse();
    validationResponse.apply(validationHandler.getDiagnostics());
    return validationResponse;
  }

  private static String toString(FailedAssert failedAssertElm) {
    return failedAssertElm.getText().getContent().stream()
            .filter(String.class::isInstance)
            .map(String.class::cast).collect(Collectors.joining(","));
  }

  private Level getLevelFromFlag(final String flag) {
    if (flag == null || flag.isEmpty()) {
      return Level.INFO;
    }
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
