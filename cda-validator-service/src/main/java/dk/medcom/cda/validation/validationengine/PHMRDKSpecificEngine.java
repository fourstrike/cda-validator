package dk.medcom.cda.validation.validationengine;


import java.io.ByteArrayInputStream;
import java.util.List;

import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.openhealthtools.mdht.uml.cda.util.CDAUtil;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.IValidationEngine;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import dk.medcom.cda.validation.ICDARule;
import dk.medcom.cda.validation.phmr.dk.RuleConfPhmrDk1;
import dk.medcom.cda.validation.phmr.dk.RuleConfPhmrDk4and5;

public class PHMRDKSpecificEngine implements IValidationEngine {
	
	List<? extends ICDARule> cdaRules = ImmutableList.<ICDARule>builder()
			.addAll(Lists.newArrayList(new RuleConfPhmrDk4and5())).build();

	@Override
	public void validate(final String documentAsString, final CDAType type,
			final CollectingValidationHandler validationHandler) {
		try {
			final ClinicalDocument doc = CDAUtil.load(new ByteArrayInputStream(documentAsString.getBytes()));
			validateCdaAccordingToMedcom(doc, validationHandler);
			validateXmlAccordingToMedcom(documentAsString, validationHandler);
		} catch (final Exception e) {
			validationHandler.handleError(new ValidationEntry("Internal error", "Custom schema", "Custom schema"));
		}
	}

	private void validateCdaAccordingToMedcom(final ClinicalDocument clinicalDocument,
			final CollectingValidationHandler validationHandler) {

		for (final ICDARule rule : cdaRules) {
			rule.validate(clinicalDocument, validationHandler);
		}
	}

	private void validateXmlAccordingToMedcom(final String document,
			final CollectingValidationHandler validationHandler) {
		final RuleConfPhmrDk1 ruleDk1 = new RuleConfPhmrDk1();
		ruleDk1.validate(document, validationHandler);
	}
}
