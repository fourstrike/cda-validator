package dk.medcom.cda.validation;

import dk.medcom.cda.CollectingValidationHandler;

public interface IXMLRule {
	boolean validate(String document,
			CollectingValidationHandler validationHandler);
}
