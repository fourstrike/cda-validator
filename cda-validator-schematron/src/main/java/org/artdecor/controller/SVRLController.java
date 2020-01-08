package org.artdecor.controller;

import com.helger.schematron.svrl.jaxb.SchematronOutputType;
import java.io.IOException;
import java.util.List;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.ResourceLoader;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SVRLController {

  private final SchematronEngine saxonEngine;

  public SVRLController(
          @Value("${profiles:}#{T(java.util.Collections).emptyList()}") List<String> profiles, ResourceLoader resourceLoader)
          throws IOException {

    if (profiles.isEmpty()) {
      throw new RuntimeException("No 'profiles' environment set");
    }

    if (profiles.size() > 1) {
      throw new RuntimeException("Only a single 'profile' environment is currently supported");
    }

    var resource = resourceLoader.getResource(profiles.iterator().next());

    if(!resource.exists())
      throw new RuntimeException("Profile at " + resource.getFile().toPath() + " not found");

    saxonEngine = new SchematronEngine(resource.getFile());
  }

  @PostMapping("/validate")
  public SchematronOutputType validate(
          @RequestBody(required = true) String xmlDocument) {
    return saxonEngine.validate(xmlDocument);
  }
}
