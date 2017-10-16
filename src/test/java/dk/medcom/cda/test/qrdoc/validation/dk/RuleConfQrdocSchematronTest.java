package dk.medcom.cda.test.qrdoc.validation.dk;

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

public class RuleConfQrdocSchematronTest implements IValidationTest, ICDATest, IRandomTestData, IDocumentTest {

	private CollectingValidationHandler validationHandler;

	private String validDocument;
	private ClinicalDocument clinicalDocument;

	private SaxonEngine rule;

	@Before
	public void before() throws IOException {
		rule = new SaxonEngine(new File("src/main/resources/schematrons/conf-qrdoc-sch.xml"));

		validationHandler = new CollectingValidationHandler();

		final String baseDocument = "file:src/test/resources/QRD/QRDOC.sample.xml";
		validDocument = createDocument(baseDocument);
		clinicalDocument = createClinicalDocument(validDocument);
	}

	@Test
	public void testValidDocumentNoErrors() throws JAXBException, IOException, SAXException {

		rule.validate(validDocument, CDAType.QRDOC, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}

	@Test
	public void testInvalidRuleConf1QrdocNoRealmCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.getRealmCodes().clear();

		validate("CONF-QRDOC-1");
	}

	@Test
	public void testInvalidRuleConf3QrdocNoTypeId() throws JAXBException, IOException, SAXException {

		clinicalDocument.setTypeId(null);

		validate("CONF-QRDOC-3");
	}

	@Test
	public void testInvalidRuleConf4QrdocInvalidTypeIdRoot() throws JAXBException, IOException, SAXException {

		clinicalDocument.getTypeId().setRoot(nextString());

		validate("CONF-QRDOC-4");
	}

	@Test
	public void testInvalidRuleConf5QrdocInvalidTypeIdExtension() throws JAXBException, IOException, SAXException {

		clinicalDocument.getTypeId().setExtension(nextString());

		validate("CONF-QRDOC-5");
	}

	@Test
	public void testInvalidRuleConf9QrdocNoId() throws JAXBException, IOException, SAXException {

		clinicalDocument.setId(null);

		validate("CONF-QRDOC-9");
	}
	
	@Test
	public void testInvalidRuleConf11rdocNoCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.setCode(null);

		validate("CONF-QRDOC-11");
	}
	
	@Test
	public void testInvalidRuleConf14rdocNoTitle() throws JAXBException, IOException, SAXException {

		clinicalDocument.setTitle(null);

		validate("CONF-QRDOC-14");
	}
	
	@Test
	public void testInvalidRuleConf15rdocNoEffectiveTime() throws JAXBException, IOException, SAXException {

		clinicalDocument.setEffectiveTime(null);

		validate("CONF-QRDOC-15");
	}
	
	@Test
	public void testInvalidRuleConf16rdocNoConfidentialityCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.setConfidentialityCode(null);

		validate("CONF-QRDOC-16");
	}
	
	@Test
	public void testInvalidRuleConf17rdocNoLanguageCode() throws JAXBException, IOException, SAXException {

		clinicalDocument.setLanguageCode(null);

		validate("CONF-QRDOC-17");
	}

	private void validate(final String errorCode) throws JAXBException {
		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRDOC, validationHandler);

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
