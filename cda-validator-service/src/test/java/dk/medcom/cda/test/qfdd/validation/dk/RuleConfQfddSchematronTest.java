package dk.medcom.cda.test.qfdd.validation.dk;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.hasItem;
import static org.hamcrest.Matchers.is;

import java.io.File;
import java.io.IOException;

import javax.xml.bind.JAXBException;

import org.junit.Before;
import org.junit.Test;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.xml.sax.SAXException;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.test.ICDATest;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IRandomTestData;
import dk.medcom.cda.test.IValidationTest;
import dk.medcom.cda.validation.validationengine.SaxonEngine;
import static dk.medcom.cda.test.matchers.ValidationEntryMatchers.hasErrorCode;

public class RuleConfQfddSchematronTest implements IValidationTest, ICDATest, IRandomTestData, IDocumentTest {
	private CollectingValidationHandler validationHandler;

	private String validDocument;
	private ClinicalDocument clinicalDocument;

	private SaxonEngine rule;

	@Before
	public void before() throws IOException {
		rule = new SaxonEngine(new File("src/main/resources/schematrons/conf-qfdd-sch.xml"));

		validationHandler = new CollectingValidationHandler();

		final String baseDocument = "file:src/test/resources/QFDD/QFDD.sample.xml";
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

	@Test
	public void testInvalidRuleConf1QFDDNoRealmCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.getRealmCodes().clear();

		validate("CONF-QFDD-1");
	}

	@Test
	public void testInvalidRuleConf3QFDDNoTypeId() throws JAXBException, IOException, SAXException {

		clinicalDocument.setTypeId(null);

		validate("CONF-QFDD-3");
	}

	@Test
	public void testInvalidRuleConf4QFDDInvalidTypeIdRoot() throws JAXBException, IOException, SAXException {

		clinicalDocument.getTypeId().setRoot(nextString());

		validate("CONF-QFDD-4");
	}

	@Test
	public void testInvalidRuleConf5QFDDInvalidTypeIdExtension() throws JAXBException, IOException, SAXException {

		clinicalDocument.getTypeId().setExtension(nextString());

		validate("CONF-QFDD-5");
	}
	
	@Test
	public void testInvalidRuleConf6QFDDNoTemplateId() throws JAXBException, IOException, SAXException {

		clinicalDocument.getTemplateIds().clear();

		validate("CONF-QFDD-6");
	}

	@Test
	public void testInvalidRuleConf8QFDDNoId() throws JAXBException, IOException, SAXException {

		clinicalDocument.setId(null);

		validate("CONF-QFDD-8");
	}
	
	@Test
	public void testInvalidRuleConf10rdocNoCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.setCode(null);

		validate("CONF-QFDD-10");
	}
	
	@Test
	public void testInvalidRuleConf13rdocNoTitle() throws JAXBException, IOException, SAXException {

		clinicalDocument.setTitle(null);

		validate("CONF-QFDD-13");
	}
	final static String EFFECTIVE_TIME = "<effectiveTime value=\"20130328\"/>";
	final static String SDTC = "<sdtc:statusCode code=\"NEW\" />";
	final static String HEADER_PREFIX = "xmlns=\"urn:hl7-org:v3\"";
	final static String SDTC_PREFIX = "xmlns:sdtc=\"urn:hl7-org:sdtc\""; 
	
	@Test
	public void testInvalidRuleConf14rdocNoStatusCode() throws JAXBException, IOException, SAXException {

		final String document = validDocument.replaceAll(SDTC, "");
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-14")));
	}
	
	@Test
	public void testInvalidRuleConf15rdocWrongStatusCodeValue() throws JAXBException, IOException, SAXException {

		final String document = validDocument.replaceAll(SDTC, "<sdtc:statusCode code=\"oLd\" />");
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-15")));
	}
	
	private void validate(final String errorCode) throws JAXBException {
		String document = marshal(clinicalDocument);
		document = document.replace(EFFECTIVE_TIME, SDTC+ EFFECTIVE_TIME).replace(HEADER_PREFIX, HEADER_PREFIX + " " + SDTC_PREFIX);
		rule.validate(document, CDAType.QFDD, validationHandler);

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
