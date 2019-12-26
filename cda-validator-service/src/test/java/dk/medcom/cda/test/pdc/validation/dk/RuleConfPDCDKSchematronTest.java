package dk.medcom.cda.test.pdc.validation.dk;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.test.ICDATest;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IRandomTestData;
import dk.medcom.cda.test.IValidationTest;
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

import static dk.medcom.cda.test.matchers.ValidationEntryMatchers.hasErrorCode;
import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.hasItem;
import static org.hamcrest.Matchers.is;

public class RuleConfPDCDKSchematronTest implements IValidationTest, ICDATest, IRandomTestData, IDocumentTest {
	private CollectingValidationHandler validationHandler;

	private String validDocument;
	private ClinicalDocument clinicalDocument;

	private SaxonEngine rule;

	@Before
	public void before() throws IOException {
		rule = new SaxonEngine(new File("src/main/resources/schematrons/conf-pdc-sch-dk.xml"));
		validationHandler = new CollectingValidationHandler();
		final String baseDocument = "file:src/test/resources/PDC/PDC20_Example-1_2019-08-17.xml";
		validDocument = createDocument(baseDocument);
		clinicalDocument = createClinicalDocument(validDocument);
	}

	@Test
	public void testValidDocumentNoErrors() throws JAXBException, IOException, SAXException {

		rule.validate(validDocument, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}

	@Override
	public CollectingValidationHandler getValidationHandler() {
		return validationHandler;
	}
}
