package dk.medcom.cda.test.qfdd.validation.dk;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.hasItem;
import static org.hamcrest.Matchers.is;

import java.io.File;
import java.io.IOException;

import javax.xml.bind.JAXBException;

import org.junit.Before;
import org.junit.Test;
import org.openhealthtools.mdht.uml.cda.AssignedAuthor;
import org.openhealthtools.mdht.uml.cda.Author;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.openhealthtools.mdht.uml.cda.ihe.ScanOriginalAuthor;
import org.openhealthtools.mdht.uml.cda.ihe.impl.IHEFactoryImpl;
import org.openhealthtools.mdht.uml.hl7.vocab.NullFlavor;
import org.xml.sax.SAXException;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.test.ICDATest;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IRandomTestData;
import dk.medcom.cda.test.IValidationTest;
import dk.medcom.cda.validation.validationengine.SaxonEngine;

public class RuleConfQfddDKSchematronTest implements IValidationTest, ICDATest, IRandomTestData, IDocumentTest {
	private CollectingValidationHandler validationHandler;

	private String validDocument;
	private ClinicalDocument clinicalDocument;

	private SaxonEngine rule;

	@Before
	public void before() throws IOException {
		rule = new SaxonEngine(new File("src/main/resources/schematrons/conf-qfdd-sch-dk.xml"));
		validationHandler = new CollectingValidationHandler();
		final String baseDocument = "file:src/test/resources/QFDD/QFDD_KOL_Example_1_MaTIS.xml";
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
	public void testValidDocumentQFDExample1NumericQuestionNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QFDD/QFD_Example_1_Numeric_Question.xml"), CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQFDExample2MultipleChoiseQuestionNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QFDD/QFD_Example_2_Multiple_Choise_Question.xml"), CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQFDExample3MultipleChoiseQuestionGroupedNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QFDD/QFD_Example_3_Multiple_Choise_Question_Grouped.xml"), CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQFDExample4MultipleChoiseQuestionNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QFDD/QFD_Example_4_Multiple_Choise_Question.xml"), CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQFDExample4TextQuestionNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QFDD/QFD_Example_4_Text_Question.xml"), CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testValidDocumentQFDExample5DiscreteSliderNoErrors() throws JAXBException, IOException, SAXException {
		rule.validate(createDocument("file:src/test/resources/QFDD/QFD_Example_5_Discrete_Slider.xml"), CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testConfDK2NoHeaderTemplateId() throws JAXBException, IOException, SAXException {
		clinicalDocument.getTemplateIds().clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-1")));
	}
	
	@Test
	public void testConfDK2HeaderTemplateIdWrongRoot() throws JAXBException, IOException, SAXException {
		clinicalDocument.getTemplateIds().get(0).setRoot(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-1")));
	}
	
	@Test
	public void testConfDK2MultipleHeaderTemplateIds() throws JAXBException, IOException, SAXException {
		clinicalDocument.getTemplateIds().add(getDataTypeFactory().createII(nextString()));

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Test
	public void testConfDK3HeaderCodeWrongCode() throws JAXBException, IOException, SAXException {
		clinicalDocument.getCode().setCode(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-3")));
	}
	
	@Test
	public void testConfDK3HeaderCodeWrongCodeSystem() throws JAXBException, IOException, SAXException {
		clinicalDocument.getCode().setCodeSystem(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-3")));
	}
	
	@Test
	public void testConfDK4HeaderConfidentialityCodeWrongCode() throws JAXBException, IOException, SAXException {
		clinicalDocument.getConfidentialityCode().setCode(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-4")));
	}
	
	@Test
	public void testConfDK5AuthorNoAssignedAuthor() throws JAXBException, IOException, SAXException {
		clinicalDocument.getAuthors().clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-5")));
	}
	
	@Test
	public void testConfDK5AuthorMultipleAssignedAuthors() throws JAXBException, IOException, SAXException {
		final ScanOriginalAuthor author2 = IHEFactoryImpl.init().createScanOriginalAuthor();
		final AssignedAuthor assignedAuthor2 = getCdaFactory().createAssignedAuthor();
		assignedAuthor2.setAssignedPerson(getCdaFactory().createPerson());
		author2.setAssignedAuthor(assignedAuthor2);
		clinicalDocument.getAuthors().add(author2);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-5")));
	}
	
	@Test
	public void testConfDK6AssignedAuthorNoAssignedPersonAndNoNullFlavor() throws JAXBException, IOException, SAXException {
		final Author author = clinicalDocument.getAuthors().get(0);
		author.setNullFlavor(null);
		author.getAssignedAuthor().setAssignedPerson(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-6")));
	}
	
	@Test
	public void testConfDK6AssignedAuthorNoAssignedPersonAndWithNullFlavorNA() throws JAXBException, IOException, SAXException {
		final Author author = clinicalDocument.getAuthors().get(0);
		author.getAssignedAuthor().getIds().get(0).setNullFlavor(NullFlavor.NA);
		author.getAssignedAuthor().setAssignedPerson(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}

	@Test
	public void testConfDK6AssignedAuthorNoAssignedPersonAndWithWrongNullFlavor() throws JAXBException, IOException, SAXException {
		final Author author = clinicalDocument.getAuthors().get(0);
		author.getAssignedAuthor().getIds().get(0).setNullFlavor(NullFlavor.MSK);
		author.getAssignedAuthor().setAssignedPerson(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-QFDD-DK-6")));
	}
	
	@Test
	public void testConfDK6AssignedAuthorNoAssignedPersonAndNoRepresentedOrganization() throws JAXBException, IOException, SAXException {
		final Author author = clinicalDocument.getAuthors().get(0);
		author.setNullFlavor(null);
		author.getAssignedAuthor().setAssignedPerson(null);
		author.getAssignedAuthor().setRepresentedOrganization(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.QFDD, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}
	
	@Override
	public CollectingValidationHandler getValidationHandler() {
		return validationHandler;
	}
}
