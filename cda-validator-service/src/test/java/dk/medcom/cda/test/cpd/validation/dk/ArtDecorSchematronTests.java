package dk.medcom.cda.test.cpd.validation.dk;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IValidationTest;
import dk.medcom.cda.validation.validationengine.ArtDecorSaxonEngine;
import org.junit.Before;
import org.junit.Test;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.xml.sax.SAXException;

import javax.xml.bind.JAXBException;
import java.io.File;
import java.io.IOException;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.is;

public class ArtDecorSchematronTests implements IValidationTest, IDocumentTest {


  private CollectingValidationHandler validationHandler;

  private String validDocument;
  private ClinicalDocument clinicalDocument;

  private ArtDecorSaxonEngine rule;


  @Before
  public void before() throws IOException {
    rule = new ArtDecorSaxonEngine(new File("src/main/schematron/medcom-documents-S_R.sch"));
    validationHandler = new CollectingValidationHandler();
    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02.xml";
    validDocument = createDocument(baseDocument);
    clinicalDocument = createClinicalDocument(validDocument);
  }

  @Test
  public void testValidDocumentNoErrors() throws JAXBException, IOException, SAXException {
    rule.validate(validDocument, CDAType.QRD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(0));
  }

  @Override
  public CollectingValidationHandler getValidationHandler() {
    return validationHandler;
  }
}
