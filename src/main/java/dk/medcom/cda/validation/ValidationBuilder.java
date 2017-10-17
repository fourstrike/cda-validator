package dk.medcom.cda.validation;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationResponse;
import dk.medcom.cda.validation.validationengine.IHEObjectsCheckerEngine;
import dk.medcom.cda.validation.validationengine.PHMRDKSpecificEngine;
import dk.medcom.cda.validation.validationengine.SaxonEngine;
import org.openehealth.ipf.modules.cda.CDAR2Constants;

public class ValidationBuilder {
    private final CDAType cdaDocumentType;
    private final CollectingValidationHandler validationHandler;
    private String cdaXsdPath;
    private String valueSetPath;
    private String cdaXslPath;

    private ValidationBuilder(CDAType cdaDocumentType) {
        this.cdaDocumentType = cdaDocumentType;
        this.validationHandler = new CollectingValidationHandler();
    }

    public static ValidationBuilder forCDAType(CDAType type) {
        return new ValidationBuilder(type);
    }

    public ValidationBuilder withValueSetPath(String valueSetPath) {
        this.valueSetPath = valueSetPath;
        return this;
    }

    public ValidationBuilder withCdaXsdPath(String cdaXsdPath) {
        this.cdaXsdPath = cdaXsdPath;
        return this;
    }

    public ValidationBuilder withCdaXslPath(String cdaXslPath) {
        this.cdaXslPath = cdaXslPath;
        return this;
    }

    public ValidationResponse validate(String document) {
        final IHEObjectsCheckerEngine iheObjectsCheckerEngine =
                new IHEObjectsCheckerEngine(cdaXsdPath, valueSetPath, cdaXslPath);

        switch (cdaDocumentType) {
            case PHMR:
                iheObjectsCheckerEngine.validate(document, cdaDocumentType, validationHandler);
                new SaxonEngine("/schematrons/conf-phmr-dk.sch.xml").validate(document, cdaDocumentType, validationHandler);
                new SaxonEngine("/schematrons" + CDAR2Constants.CDA_PHMR_SCHEMATRON_RULES).validate(document, cdaDocumentType,
                        validationHandler);
                new SaxonEngine("/schematrons" + "/Personal Healthcare Monitoring Report 1.2.sch.xml")
                        .validate(document, cdaDocumentType, validationHandler);
                new PHMRDKSpecificEngine().validate(document, cdaDocumentType, validationHandler);
                break;
            case QFDD:
                iheObjectsCheckerEngine.validate(document, cdaDocumentType, validationHandler);
                new SaxonEngine("/schematrons/conf-qfdd-sch.xml").validate(document, cdaDocumentType, validationHandler);
                new SaxonEngine("/schematrons/conf-qfdd-sch-dk.xml").validate(document, cdaDocumentType, validationHandler);
                break;
            case QRDOC:
                iheObjectsCheckerEngine.validate(document, cdaDocumentType, validationHandler);
                new SaxonEngine("/schematrons/conf-qrdoc-sch.xml").validate(document, cdaDocumentType, validationHandler);
                new SaxonEngine("/schematrons/conf-qrdoc-sch-dk.xml").validate(document, cdaDocumentType, validationHandler);
                break;
            case NONE:
                iheObjectsCheckerEngine.validate(document, cdaDocumentType, validationHandler);
                break;
            default:
                break;
        }

        final ValidationResponse validationResponse = new ValidationResponse();
        validationResponse.apply(validationHandler.getDiagnostics());
        return validationResponse;
    }
}
