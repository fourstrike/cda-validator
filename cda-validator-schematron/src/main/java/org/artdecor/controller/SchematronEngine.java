package org.artdecor.controller;

import com.helger.schematron.ISchematronResource;
import com.helger.schematron.svrl.jaxb.SchematronOutputType;
import com.helger.schematron.xslt.SchematronResourceXSLT;
import java.io.File;
import java.io.StringReader;
import javax.xml.transform.stream.StreamSource;

public class SchematronEngine {

  final ISchematronResource schematronResource;

  public SchematronEngine(final File file) {

    schematronResource = SchematronResourceXSLT.fromFile(file);

    if (!schematronResource.isValidSchematron()) {
      throw new RuntimeException("Could not resolve schema");
    }
  }

  public SchematronOutputType validate(final String documentAsString) {

    try {
      return schematronResource
              .applySchematronValidationToSVRL(
                      new StreamSource(new StringReader(documentAsString)));
    } catch (Exception e) {
      throw new RuntimeException(e.getMessage(), e);
    }
  }
}
