package dk.medcom.cda.test.cpd.validation.dk;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IValidationTest;
import dk.medcom.cda.validation.validationengine.ArtDecorSaxonEngine;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;

import java.io.File;
import java.io.IOException;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.is;

public class ArtDecorSchematronTests implements IValidationTest, IDocumentTest {


  private CollectingValidationHandler validationHandler;

  private String validDocument;
  private static ArtDecorSaxonEngine rule;


  @BeforeClass
  public static void beforeClass() {
    rule = new ArtDecorSaxonEngine(new File("src/main/resources/art-decor/medcom-documents-S_R.sch"));

  }

  @Before
  public void before() {
    validationHandler = new CollectingValidationHandler();
  }

  @Test
  public void testValidDocumentNoErrors() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(0));
  }

  @Test
  public void testInvalidDocumentNoHealthConcernSection() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoHealthConcernSectionTemplateId.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void testInvalidDocumentNoHealthConcernSectionComponent() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoHealthConcernSectionComponent.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void testInvalidDocumentNoGoalSection() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoGoalSectionTemplateId.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void testInvalidDocumentNoGoalSectionComponent() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoGoalSectionComponent.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void testInvalidDocumentNoInterventionSectionTemplateId() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoInterventionSectionTemplateId.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void testInvalidDocumentNoInterventionSectionComponent() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoInterventionSectionComponent.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void testInvalidDocumentNoHealthConcernCode() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoHealthConcernCode.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void testInvalidDocumentNoHealthConcernTitle() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoHealthConcernTitle.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void testInvalidDocumentNoHealthConcernText() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/CPD-DK_Care_Plan_Diabetes_Example_1_2018-11-02_NoHealthConcernText.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void withNoObs() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/DK-CPD_Care_Plan_GGOP_specialiseret_Example_2019-01-22.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(0));
  }

  @Test
  public void withDoubleActs() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/DK-CPD_Care_Plan_GGOP_specialiseret_Example_2019-01-22-double-acts.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(0));
  }



  @Test
  public void withNoActsNoObs() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/DK-CPD_Care_Plan_GGOP_specialiseret_Example_2019-01-22-no-acts-no-obs.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(1));
  }

  @Test
  public void withOneObs() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/DK-CPD_Care_Plan_GGOP_specialiseret_Example_2019-01-22-with-obs.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(0));
  }

  @Test
  public void withThreeObs() throws IOException {

    final String baseDocument = "file:src/test/resources/CPD/DK-CPD_Care_Plan_GGOP_specialiseret_Example_2019-01-22-with-more-obs.xml";
    validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.CPD, validationHandler);

    assertThat(getInfos().size(), is(0));
    assertThat(getWarnings().size(), is(0));
    assertThat(getErrors().size(), is(0));
  }


  @Override
  public CollectingValidationHandler getValidationHandler() {
    return validationHandler;
  }
}
