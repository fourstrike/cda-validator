package dk.medcom.cda.test.qrd.validation.dk;

import static dk.medcom.cda.test.matchers.ValidationEntryMatchers.hasErrorCode;
import static org.hamcrest.MatcherAssert.assertThat;

import java.io.File;
import java.io.IOException;

import javax.xml.bind.JAXBException;

import org.junit.Before;
import org.junit.Test;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.xml.sax.SAXException;

import static org.hamcrest.Matchers.hasItem;
import static org.hamcrest.Matchers.is;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.test.ICDATest;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IRandomTestData;
import dk.medcom.cda.test.IValidationTest;
import dk.medcom.cda.validation.validationengine.SaxonEngine;

public class RuleConfQrdSchematronTest implements IValidationTest, ICDATest, IRandomTestData, IDocumentTest {

	private CollectingValidationHandler validationHandler;

	private String validDocument;
	private ClinicalDocument clinicalDocument;

	private SaxonEngine rule;

	@Before
	public void before() throws IOException {
		rule = new SaxonEngine(new File("src/main/resources/schematrons/conf-qrd-sch.xml"));

		validationHandler = new CollectingValidationHandler();

		final String baseDocument = "file:src/test/resources/QRD/QRD.sample.xml";
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

	@Test
	public void testInvalidRuleConf1QrdNoRealmCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.getRealmCodes().clear();

		validate("CONF-QRD-1");
	}

	@Test
	public void testInvalidRuleConf3QrdNoTypeId() throws JAXBException, IOException, SAXException {

		clinicalDocument.setTypeId(null);

		validate("CONF-QRD-3");
	}

	@Test
	public void testInvalidRuleConf4QrdInvalidTypeIdRoot() throws JAXBException, IOException, SAXException {

		clinicalDocument.getTypeId().setRoot(nextString());

		validate("CONF-QRD-4");
	}

	@Test
	public void testInvalidRuleConf5QrdInvalidTypeIdExtension() throws JAXBException, IOException, SAXException {

		clinicalDocument.getTypeId().setExtension(nextString());

		validate("CONF-QRD-5");
	}

	@Test
	public void testInvalidRuleConf9QrdNoId() throws JAXBException, IOException, SAXException {

		clinicalDocument.setId(null);

		validate("CONF-QRD-9");
	}
	
	@Test
	public void testInvalidRuleConf11QrdNoCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.setCode(null);

		validate("CONF-QRD-11");
	}
	
	@Test
	public void testInvalidRuleConf14QrdNoTitle() throws JAXBException, IOException, SAXException {

		clinicalDocument.setTitle(null);

		validate("CONF-QRD-14");
	}
	
	@Test
	public void testInvalidRuleConf15QrdNoEffectiveTime() throws JAXBException, IOException, SAXException {

		clinicalDocument.setEffectiveTime(null);

		validate("CONF-QRD-15");
	}
	
	@Test
	public void testInvalidRuleConf16QrdNoConfidentialityCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.setConfidentialityCode(null);

		validate("CONF-QRD-16");
	}
	
	@Test
	public void testInvalidRuleConf17QrdNoLanguageCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.setLanguageCode(null);

		validate("CONF-QRD-17");
	}

	private void validate(final String errorCode) throws JAXBException {
		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode(errorCode)));
	}

	@Override
	public CollectingValidationHandler getValidationHandler() {
		return validationHandler;
	}
}
