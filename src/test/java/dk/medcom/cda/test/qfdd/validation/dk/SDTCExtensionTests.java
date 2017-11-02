package dk.medcom.cda.test.qfdd.validation.dk;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationResponse;
import dk.medcom.cda.test.ICDATest;
import static dk.medcom.cda.test.matchers.ValidationEntryMatchers.hasErrorCode;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IRandomTestData;
import dk.medcom.cda.test.IValidationTest;
import dk.medcom.cda.validation.ValidationBuilder;
import dk.medcom.cda.validation.validationengine.SaxonEngine;
import org.junit.Before;
import org.junit.Test;
import org.openhealthtools.mdht.uml.cda.AssignedAuthor;
import org.openhealthtools.mdht.uml.cda.Author;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.openhealthtools.mdht.uml.cda.ihe.ScanOriginalAuthor;
import org.openhealthtools.mdht.uml.cda.ihe.impl.IHEFactoryImpl;
import org.openhealthtools.mdht.uml.hl7.vocab.NullFlavor;
import org.xml.sax.SAXException;

import javax.xml.bind.JAXBException;
import java.io.File;
import java.io.IOException;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.hasItem;
import static org.hamcrest.Matchers.is;

public class SDTCExtensionTests implements IRandomTestData, IDocumentTest, IValidationTest {

    @Before
    public void before() throws IOException {
    }

    @Test
    public void testValidDocumentNoErrors() throws JAXBException, IOException, SAXException {
        final String documentPath = "file:src/test/resources/QFDD/Gert_Skema_v003_epilepsi.xml";
        final String document = createDocument(documentPath);

        final ValidationResponse response = ValidationBuilder.forCDAType(CDAType.QFDD)
                .withCdaXsdPath("src/main/resources/gazelle/qfdd/schemas/infrastructure/CDA_SDTC.xsd")
                .validate(document);

        assertThat(response.getInfos().size(), is(0));
        assertThat(response.getWarnings().size(), is(0));
        assertThat(response.getErrors().size(), is(0));
    }

    @Test
    public void testDocumentWithNonExistingSDTCExtension() throws JAXBException, IOException, SAXException {
        final String documentPath = "file:src/test/resources/QFDD/Gert_Skema_v003_epilepsi_incorrect.xml";
        final String document = createDocument(documentPath);

        final ValidationResponse response = ValidationBuilder.forCDAType(CDAType.QFDD)
                .withCdaXsdPath("src/main/resources/gazelle/qfdd/schemas/infrastructure/CDA_SDTC.xsd")
                .validate(document);

        assertThat(response.getInfos().size(), is(0));
        assertThat(response.getWarnings().size(), is(0));
        assertThat(response.getErrors().size(), is(1));
        assertThat(response.getErrors(), hasItem(hasErrorCode("CDA document error")));
    }

    @Override
    public CollectingValidationHandler getValidationHandler() {
        return null;
    }
}
