package dk.medcom.cda.test.phmr.validation.dk;

import static org.hamcrest.MatcherAssert.assertThat;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.List;

import javax.xml.bind.JAXBException;

import org.apache.commons.lang3.RandomStringUtils;
import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.TypeSafeMatcher;
import org.junit.Before;
import org.junit.Test;
import org.openehealth.ipf.commons.core.modules.api.ParseException;
import org.openehealth.ipf.modules.cda.CDAR2Parser;
import org.openehealth.ipf.modules.cda.CDAR2Renderer;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.openhealthtools.mdht.uml.hl7.datatypes.AD;
import org.openhealthtools.mdht.uml.hl7.datatypes.PN;
import org.openhealthtools.mdht.uml.hl7.vocab.PostalAddressUse;
import org.xml.sax.SAXException;

import com.google.common.base.Charsets;
import com.google.common.io.Resources;

import static org.hamcrest.Matchers.hasItem;
import static org.hamcrest.Matchers.is;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import dk.medcom.cda.validation.validationengine.SaxonEngine;

public class RuleConfPhmrDKSchematronTest {

	private CollectingValidationHandler validationHandler;

	private String validDocument;
	private ClinicalDocument clinicalDocument;

	private SaxonEngine rule;

	@Before
	public void before() throws IOException {
		rule = new SaxonEngine(new File("src/main/resources/schematrons/conf-phmr-dk.sch.xml"));
		
		validationHandler = new CollectingValidationHandler();

		validDocument = Resources.toString(new URL(
				"file:src/test/resources/PHMR/Ex1-Weight_measurement.xml"),
				Charsets.UTF_8);
		try
		{
			clinicalDocument = new CDAR2Parser().parse(validDocument, new Object[] {});
		}
		catch(final ParseException e)
		{
			clinicalDocument = new CDAR2Parser().parse(toUTF(validDocument), new Object[] {});
		}
	}
	
	public static String toUTF(final String s)
	{
		final byte bytes[] = s.getBytes(Charset.forName("ISO_8859_1")); 
		return new String(bytes, Charset.forName("UTF-8"));
	}

	@Test
	public void testValidDocumentNoErrors() throws JAXBException, IOException,
			SAXException {

		rule.validate(validDocument, CDAType.PHMR, validationHandler);

		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}

	@Test
	public void testInvalidRuleConfPhmrDk2WrongTemplateId()
			throws JAXBException, IOException, SAXException {

		clinicalDocument.getTemplateIds().clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-2")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk3MissingClinicalDocumentCode()
			throws JAXBException, IOException, SAXException {
		clinicalDocument.setCode(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-3")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk3IncorrectClinicalDocumentCodeAttributeCode()
			throws JAXBException, IOException, SAXException {
		clinicalDocument.getCode().setCode(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-3")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk3IncorrectClinicalDocumentCodeAttributeCodesystem()
			throws JAXBException, IOException, SAXException {

		clinicalDocument.getCode().setCodeSystem(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler); 
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-3")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk3IncorrectClinicalDocumentCodeAttributeCodeSystemName()
			throws JAXBException, IOException, SAXException {

		clinicalDocument.getCode().setCodeSystemName(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-3")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk3IncorrectClinicalDocumentCodeAttributeDisplayName()
			throws JAXBException, IOException, SAXException {
		clinicalDocument.getCode().setDisplayName(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-3")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk5NoPatientIdRoot()
			throws JAXBException, IOException, SAXException {
		clinicalDocument.getPatientRoles().get(0).getIds().get(0).setRoot(null);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(2));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-5")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk5IncorrectPatientIdRoot()
			throws JAXBException, IOException, SAXException {

		clinicalDocument.getPatientRoles().get(0).getIds().get(0)
				.setRoot(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-5")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk6PatientHasTwoFamilyElementsInName()
			throws JAXBException, IOException, SAXException {
		final PN name = clinicalDocument.getPatientRoles().get(0).getPatient()
				.getNames().get(0);
		name.getFamilies().clear();
		name.addFamily(nextString());
		name.addFamily(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-6")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk6AssignedPersonHasTwoFamilyElementsInName()
			throws JAXBException, IOException, SAXException {
		final PN name = clinicalDocument.getAuthors().get(0)
				.getAssignedAuthor().getAssignedPerson().getNames().get(0);
		name.getFamilies().clear();
		name.addFamily(nextString());
		name.addFamily(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-6")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk7AssignedPersonHasNoGivenElementsInName()
			throws JAXBException, IOException, SAXException {
		final PN name = clinicalDocument.getAuthors().get(0)
				.getAssignedAuthor().getAssignedPerson().getNames().get(0);
		name.getGivens().clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-7")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk7PatientHasNoGivenElementsInName()
			throws JAXBException, IOException, SAXException {
		final PN name = clinicalDocument.getPatientRoles().get(0).getPatient()
				.getNames().get(0);
		name.getGivens().clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-7")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk8AssignedPersonHasTwoPrefixElementsInName()
			throws JAXBException, IOException, SAXException {
		final PN name = clinicalDocument.getAuthors().get(0)
				.getAssignedAuthor().getAssignedPerson().getNames().get(0);
		name.getPrefixes().clear();
		name.addPrefix(nextString());
		name.addPrefix(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-8")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk8PatientHasHasTwoPrefixElementsInName()
			throws JAXBException, IOException, SAXException {
		final PN name = clinicalDocument.getPatientRoles().get(0).getPatient()
				.getNames().get(0);
		name.getPrefixes().clear();
		name.addPrefix(nextString());
		name.addPrefix(nextString());

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-8")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk9PatientRoleAddrNoUse()
			throws JAXBException, IOException, SAXException {

		clinicalDocument.getPatientRoles().get(0).getAddrs().get(0).getUses()
				.clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(1));
		assertThat(getErrors().size(), is(0));

		assertThat(getWarnings(), hasItem(hasErrorCode("CONF-PHMR-DK-9")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk9PatientRoleAddrUseIncorrect()
			throws JAXBException, IOException, SAXException {
		final AD addr = clinicalDocument.getPatientRoles().get(0).getAddrs()
				.get(0);
		addr.getUses().clear();
		addr.getUses().add(PostalAddressUse.ABC);

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-9")));
	}

	@Test
	public void testInvalidRuleConfPhmrDk10PatientRoleAddrNoStreetAddressLines()
			throws JAXBException, IOException, SAXException {

		final AD addr = clinicalDocument.getPatientRoles().get(0).getAddrs()
				.get(0);
		addr.getStreetAddressLines().clear();

		final String document = marshal(clinicalDocument);
		rule.validate(document, CDAType.PHMR, validationHandler);
		
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));

		assertThat(getErrors(), hasItem(hasErrorCode("CONF-PHMR-DK-10")));
	}

	private String nextString() {
		return RandomStringUtils.randomAlphanumeric(10);
	}

	private List<ValidationEntry> getErrors() {
		final List<ValidationEntry> errors = validationHandler.getDiagnostics()
				.get(CollectingValidationHandler.Level.ERROR);
		System.out.println(errors);
		return errors;
	}

	private List<ValidationEntry> getWarnings() {
		final List<ValidationEntry> warnings = validationHandler
				.getDiagnostics()
				.get(CollectingValidationHandler.Level.WARNING);
		System.out.println(warnings);
		return warnings;
	}

	private List<ValidationEntry> getInfos() {
		final List<ValidationEntry> infos = validationHandler.getDiagnostics()
				.get(CollectingValidationHandler.Level.INFO);
		System.out.println(infos);
		return infos;
	}

	private String marshal(final ClinicalDocument doc) throws JAXBException {
		return new CDAR2Renderer().render(doc, new Object());
	}

	private Matcher<? super ValidationEntry> hasErrorCode(
			final String givenErrorCode) {
		return new TypeSafeMatcher<ValidationEntry>() {
			@Override
			public void describeTo(final Description d) {
				d.appendText(givenErrorCode);
			}

			@Override
			protected boolean matchesSafely(final ValidationEntry ve) {
				return givenErrorCode.equals(ve.getErrorCode());
			}
		};
	}
}
