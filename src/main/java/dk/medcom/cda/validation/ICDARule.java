package dk.medcom.cda.validation;



import org.openhealthtools.mdht.uml.cda.ClinicalDocument;

import dk.medcom.cda.CollectingValidationHandler;

public interface ICDARule {
	boolean validate(ClinicalDocument document,
			CollectingValidationHandler validationHandler);
}
