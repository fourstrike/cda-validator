package dk.medcom.cda.test;

import java.nio.charset.Charset;
import java.util.List;

import javax.xml.bind.JAXBException;

import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.TypeSafeMatcher;
import org.openehealth.ipf.commons.core.modules.api.ParseException;
import org.openehealth.ipf.modules.cda.CDAR2Parser;
import org.openehealth.ipf.modules.cda.CDAR2Renderer;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.ValidationEntry;

public interface IValidationTest {
	default List<ValidationEntry> getErrors() {
		final List<ValidationEntry> errors = getValidationHandler().getDiagnostics()
				.get(CollectingValidationHandler.Level.ERROR);
		System.out.println(errors);
		return errors;
	}

	default List<ValidationEntry> getWarnings() {
		final List<ValidationEntry> warnings = getValidationHandler().getDiagnostics()
				.get(CollectingValidationHandler.Level.WARNING);
		System.out.println(warnings);
		return warnings;
	}

	default List<ValidationEntry> getInfos() {
		final List<ValidationEntry> infos = getValidationHandler().getDiagnostics()
				.get(CollectingValidationHandler.Level.INFO);
		System.out.println(infos);
		return infos;
	}

	default String marshal(final ClinicalDocument doc) throws JAXBException {
		return new CDAR2Renderer().render(doc, new Object());
	}

	CollectingValidationHandler getValidationHandler();
}
