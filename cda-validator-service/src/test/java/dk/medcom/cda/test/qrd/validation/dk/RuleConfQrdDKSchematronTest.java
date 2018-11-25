package dk.medcom.cda.test.qrd.validation.dk;

import static dk.medcom.cda.test.matchers.ValidationEntryMatchers.hasErrorCode;
import static org.hamcrest.MatcherAssert.assertThat;

import java.io.File;
import java.io.IOException;

import javax.xml.bind.JAXBException;

import org.junit.Before;
import org.junit.Test;
import org.openhealthtools.mdht.uml.cda.Author;
import org.openhealthtools.mdht.uml.cda.CDAFactory;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.openhealthtools.mdht.uml.hl7.datatypes.DatatypesFactory;
import org.openhealthtools.mdht.uml.hl7.datatypes.impl.DatatypesFactoryImpl;
import org.openhealthtools.mdht.uml.hl7.vocab.NullFlavor;
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

public class RuleConfQrdDKSchematronTest implements IValidationTest, ICDATest, IRandomTestData, IDocumentTest {

	private static final String CONF_QRD_DK_1_CONF_QRD_DK_2 = "CONF-QRD-DK-1,CONF-QRD-DK-2";
	private static final String CONF_QRD_DK_3 = "CONF-QRD-DK-3";
	private static final String CONF_QRD_DK_4 = "CONF-QRD-DK-4";
	private static final String CONF_QRD_DK_5 = "CONF-QRD-DK-5";
	private static final String CONF_QRD_DK_6 = "CONF-QRD-DK-6";
	private static final String CONF_QRD_DK_7 = "CONF-QRD-DK-7";
	private static final String CONF_QRD_DK_8 = "CONF-QRD-DK-8";
	private static final String CONF_QRD_DK_9 = "CONF-QRD-DK-9";
	private static final String CONF_QRD_DK_10 = "CONF-QRD-DK-10";
	private static final String CONF_QRD_DK_12 = "CONF-QRD-DK-12";
	
	private static final DatatypesFactory DATATYPE_FACTORY = DatatypesFactoryImpl.init();
	private static final CDAFactory CDA_FACTORY = org.openhealthtools.mdht.uml.cda.impl.CDAFactoryImpl.init();

	private CollectingValidationHandler validationHandler;

	private String validDocument;
	private ClinicalDocument clinicalDocument;

	private SaxonEngine rule;

	@Before
	public void before() throws IOException {
		rule = new SaxonEngine(new File("src/main/resources/schematrons/conf-qrd-sch-dk.xml"));
		validationHandler = new CollectingValidationHandler();
		final String baseDocument = "file:src/test/resources/QRD/QRD_KOL_Example_1_MaTIS.xml";
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
	public void testValidDocumentQRDKOLExample1MaTISWithExtendedReferenciesNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QRD/QRD_KOL_Example_1_MaTIS_with_extended_referencies.xml"), CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQRDKOLExample1MaTISWithExternalReferencesNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QRD/QRD_KOL_Example_1_MaTIS_with_external_references.xml"), CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQRDKOLExample2MaTISWithExternalReferencesNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QRD/QRD_KOL_Example_2_MaTIS_with_external_references.xml"), CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQRDKOLExample2WithParentDocumentMaTISNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QRD/QRD_KOL_Example_2_with_parentDocument_MaTIS.xml"), CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQRDKOLExample3MaTISWithExternalReferencesNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QRD/QRD_KOL_Example_3_MaTIS_with_external_references.xml"), CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQRDKOLExample4MaTISWithExternalReferencesNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QRD/QRD_KOL_Example_4_MaTIS_with_external_references.xml"), CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}

	@Test
	public void testConfDKRule1And2And12NoTemplateIds() throws JAXBException, IOException, SAXException {
		clinicalDocument.getTemplateIds().clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(1));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_1_CONF_QRD_DK_2)));
		assertThat(getWarnings(), hasItem(hasErrorCode(CONF_QRD_DK_12)));
	}
	
	@Test
	public void testConfDKRule1And2MultipleTemplateIds() throws JAXBException, IOException, SAXException {
		clinicalDocument.getTemplateIds().add(DATATYPE_FACTORY.createII("1.2.208.184.13.1"));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_1_CONF_QRD_DK_2)));
	}
	
	@Test
	public void testConfDKRule12NoTemplateIds() throws JAXBException, IOException, SAXException {
		clinicalDocument.getTemplateIds().removeIf(id -> "1.2.208.184.13.1.1.1".equals(id.getRoot()));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(1));
		assertThat(getErrors().size(), is(0));
		
		assertThat(getWarnings(), hasItem(hasErrorCode(CONF_QRD_DK_12)));
	}
	
	@Test
	public void testConfDKRule3NoCode() throws JAXBException, IOException, SAXException {
		clinicalDocument.setCode(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_3)));
	}
	
	@Test
	public void testConfDKRule3CodeNotFromLoinc() throws JAXBException, IOException, SAXException {
		clinicalDocument.getCode().setCodeSystemName(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_3)));
	}
	
	@Test
	public void testConfDKRule4NoConfidentialityCode() throws JAXBException, IOException, SAXException {
		clinicalDocument.setConfidentialityCode(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_4)));
	}
	
	@Test
	public void testConfDKRule4ConfidentialityCodeWrongCode() throws JAXBException, IOException, SAXException {
		clinicalDocument.getConfidentialityCode().setCode(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_4)));
	}
	
	@Test
	public void testConfDKRule5PatientRoleNoId() throws JAXBException, IOException, SAXException {
		clinicalDocument.getRecordTargets().get(0).getPatientRole().getIds().clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_5)));
	}
	
	@Test
	public void testConfDKRule5PatientRoleNoMultipleIds() throws JAXBException, IOException, SAXException {
		clinicalDocument.getRecordTargets().get(0).getPatientRole().getIds().add(DATATYPE_FACTORY.createII(nextString()));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_5)));
	}
	
	@Test
	public void testConfDKRule6PatientRolePatientNoMonth() throws JAXBException, IOException, SAXException {
		clinicalDocument.getRecordTargets().get(0).getPatientRole().getPatient().setBirthTime(DATATYPE_FACTORY.createTS("1955"));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(3));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_6)));
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_7)));
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_8)));
	}
	
	@Test
	public void testConfDKRule6PatientRolePatientInvalidMonth() throws JAXBException, IOException, SAXException {
		clinicalDocument.getRecordTargets().get(0).getPatientRole().getPatient().setBirthTime(DATATYPE_FACTORY.createTS("19550016000000+0000"));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_6)));
	}
	
	@Test
	public void testConfDKRule7PatientRolePatientInvalidDay() throws JAXBException, IOException, SAXException {
		clinicalDocument.getRecordTargets().get(0).getPatientRole().getPatient().setBirthTime(DATATYPE_FACTORY.createTS("19550100000000+0000"));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_7)));
	}
	
	@Test
	public void testConfDKRule7PatientRolePatientNoDay() throws JAXBException, IOException, SAXException {
		clinicalDocument.getRecordTargets().get(0).getPatientRole().getPatient().setBirthTime(DATATYPE_FACTORY.createTS("195501"));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(2));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_7)));
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_8)));
	}
	
	@Test
	public void testConfDKRule8PatientRolePatientNoTime() throws JAXBException, IOException, SAXException {
		clinicalDocument.getRecordTargets().get(0).getPatientRole().getPatient().setBirthTime(DATATYPE_FACTORY.createTS("19550116"));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getWarnings().size(), is(0));
		assertThat(getInfos().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_8)));
	}
	
	@Test
	public void testConfDKRule8PatientRolePatientIncorrectTime() throws JAXBException, IOException, SAXException {
		clinicalDocument.getRecordTargets().get(0).getPatientRole().getPatient().setBirthTime(DATATYPE_FACTORY.createTS("19550116000000+0200"));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getWarnings().size(), is(0));
		assertThat(getInfos().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_8)));
	}
	
	@Test
	public void testConfDKRule9NoAssignedAuthor() throws JAXBException, IOException, SAXException {
		clinicalDocument.getAuthors().get(0).setAssignedAuthor(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getWarnings().size(), is(0));
		assertThat(getInfos().size(), is(0));
		assertThat(getErrors().size(), is(1));
		
		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_9)));
	}

	@Test
	public void testConfDK10AssignedAuthorNoAssignedPersonAndNoNullFlavor() throws JAXBException, IOException, SAXException {
		final Author author = clinicalDocument.getAuthors().get(0);
		author.setNullFlavor(null);
		author.getAssignedAuthor().setRepresentedOrganization(CDA_FACTORY.createOrganization());
		author.getAssignedAuthor().setAssignedPerson(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_10)));
	}
	
	@Test
	public void testConfDK10AssignedAuthorNoAssignedPersonAndWithNullFlavorNA() throws JAXBException, IOException, SAXException {
		final Author author = clinicalDocument.getAuthors().get(0);
		author.getAssignedAuthor().getIds().get(0).setNullFlavor(NullFlavor.NA);
		author.getAssignedAuthor().setRepresentedOrganization(CDA_FACTORY.createOrganization());
		author.getAssignedAuthor().setAssignedPerson(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}

	@Test
	public void testConfDK10AssignedAuthorNoAssignedPersonAndWithWrongNullFlavor() throws JAXBException, IOException, SAXException {
		final Author author = clinicalDocument.getAuthors().get(0);
		author.getAssignedAuthor().getIds().get(0).setNullFlavor(NullFlavor.MSK);
		author.getAssignedAuthor().setRepresentedOrganization(CDA_FACTORY.createOrganization());
		author.getAssignedAuthor().setAssignedPerson(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode(CONF_QRD_DK_10)));
	}
	
	@Test
	public void testConfDK10AssignedAuthorNoAssignedPersonAndNoRepresentedOrganization() throws JAXBException, IOException, SAXException {
		final Author author = clinicalDocument.getAuthors().get(0);
		author.setNullFlavor(null);
		author.getAssignedAuthor().setAssignedPerson(null);
		author.getAssignedAuthor().setRepresentedOrganization(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QRD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}

	@Override
	public CollectingValidationHandler getValidationHandler() {
		return validationHandler;
	}
}
