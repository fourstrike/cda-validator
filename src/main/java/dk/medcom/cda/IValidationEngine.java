package dk.medcom.cda;

import dk.medcom.cda.model.CDAType;

public interface IValidationEngine {

	public void validate(String documentAsString, CDAType type, CollectingValidationHandler validationHandler);
}
