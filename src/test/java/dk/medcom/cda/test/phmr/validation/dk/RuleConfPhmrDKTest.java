package dk.medcom.cda.test.phmr.validation.dk;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.Matchers.is;

import java.io.IOException;
import java.net.URL;
import java.util.List;

import javax.xml.bind.JAXBException;

import org.junit.Before;
import org.junit.Test;
import org.xml.sax.SAXException;

import com.google.common.base.Charsets;
import com.google.common.io.Resources;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.ValidationEntry;
import dk.medcom.cda.validation.IXMLRule;
import dk.medcom.cda.validation.phmr.dk.RuleConfPhmrDk1;

public class RuleConfPhmrDKTest {

	private CollectingValidationHandler validationHandler;

	private String validDocument;

	@Before
	public void before() throws IOException {
		validationHandler = new CollectingValidationHandler();

		validDocument = Resources.toString(new URL(
				"file:src/test/resources/PHMR/Ex1-Weight_measurement.xml"),
				Charsets.UTF_8);
	}

	@Test
	public void testValidRuleConfPhmrDk1() throws JAXBException, IOException,
			SAXException {
		final IXMLRule rule = new RuleConfPhmrDk1();

		final boolean res = rule.validate(validDocument, validationHandler);

		assertThat(res, is(true));
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(0));
	}

	@Test
	public void testInvalidRuleConfPhmrDk1NonUTF8EncodingDeclaredInXmlDocument()
			throws JAXBException, IOException, SAXException {
		final IXMLRule rule = new RuleConfPhmrDk1();

		final String invalidDocument = validDocument.replace("UTF-8",
				"ISO-8859-1");
		final boolean res = rule.validate(invalidDocument, validationHandler);

		assertThat(res, is(false));
		assertThat(getInfos().size(), is(0));
		assertThat(getWarnings().size(), is(0));
		assertThat(getErrors().size(), is(1));
	}

	private List<ValidationEntry> getErrors() {
		return validationHandler.getDiagnostics().get(
				CollectingValidationHandler.Level.ERROR);
	}

	private List<ValidationEntry> getWarnings() {
		return validationHandler.getDiagnostics().get(
				CollectingValidationHandler.Level.WARNING);
	}

	private List<ValidationEntry> getInfos() {
		return validationHandler.getDiagnostics().get(
				CollectingValidationHandler.Level.INFO);
	}

}
