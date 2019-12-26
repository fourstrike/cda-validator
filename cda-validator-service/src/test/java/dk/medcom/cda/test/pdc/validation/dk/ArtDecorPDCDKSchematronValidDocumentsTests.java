package dk.medcom.cda.test.pdc.validation.dk;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IValidationTest;
import dk.medcom.cda.validation.validationengine.ArtDecorSaxonEngine;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;
import org.junit.runners.Parameterized.Parameter;
import org.junit.runners.Parameterized.Parameters;
import org.slf4j.bridge.SLF4JBridgeHandler;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.is;

@RunWith(Parameterized.class)
public class ArtDecorPDCDKSchematronValidDocumentsTests implements IValidationTest, IDocumentTest {


  private CollectingValidationHandler validationHandler;
  private static ArtDecorSaxonEngine rule;

  @Parameter(0)
  public String baseDocument;

  @Parameter(1)
  public int infos;

  @Parameter(2)
  public int warnings;

  @Parameter(3)
  public int errors;

  @BeforeClass
  public static void beforeClass() {
    SLF4JBridgeHandler.install();

    rule = new ArtDecorSaxonEngine(new File("src/main/resources/art-decor/medcom-documents-PDC_s_r.sch"));
  }

  @Parameters
  public static Collection<Object[]> data() {
    return Arrays.asList(new Object[][] {
            {"file:src/test/resources/PDC/PDC20_Example-1_2019-08-17.xml", 0, 0, 0},
            {"file:src/test/resources/PDC/PDC20_Example-1_2019-08-17_text.xml", 0, 0, 6},
            {"file:src/test/resources/PDC/PDC20_Example-2_2019-08-20.xml", 0, 0, 6},
            {"file:src/test/resources/PDC/PDC20_Example-2_2019-08-20_text.xml", 0, 0, 6},
            {"file:src/test/resources/PDC/PDC20_Example-4_2019-10-09.xml", 0, 0, 4},
            {"file:src/test/resources/PDC/PDC20_Example-4_2019-11-07_with_narrative_text.xml", 0, 0, 2}
    });
  }

  @Before
  public void before() {
    validationHandler = new CollectingValidationHandler();
  }

  @Test
  public void testDocuments() throws IOException {
    final String validDocument = createDocument(baseDocument);
    rule.validate(validDocument, CDAType.PDC, validationHandler);

    assertThat(getInfos().size(), is(infos));
    assertThat(getWarnings().size(), is(warnings));
    assertThat(getErrors().size(), is(errors));
  }

  @Override
  public CollectingValidationHandler getValidationHandler() {
    return validationHandler;
  }
}
