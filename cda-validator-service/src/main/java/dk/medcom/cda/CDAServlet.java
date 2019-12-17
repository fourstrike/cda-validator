package dk.medcom.cda;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;

import javax.inject.Singleton;
import javax.servlet.ServletContext;
import javax.ws.rs.Consumes;
import javax.ws.rs.DefaultValue;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Context;
import javax.ws.rs.core.MediaType;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;

import dk.medcom.cda.validation.validationengine.ArtDecorSaxonEngine;
import org.apache.commons.io.IOUtils;
import org.openehealth.ipf.modules.cda.CDAR2Constants;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.xml.sax.ErrorHandler;
import org.xml.sax.SAXException;
import org.xml.sax.SAXParseException;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Lists;
import com.google.common.collect.Maps;
import com.ibm.icu.text.CharsetDetector;
import com.ibm.icu.text.CharsetMatch;

import dk.medcom.cda.CollectingValidationHandler.Level;
import dk.medcom.cda.model.CDAProfile;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import dk.medcom.cda.model.ValidationResponse;
import dk.medcom.cda.validation.validationengine.IHEObjectsCheckerEngine;
import dk.medcom.cda.validation.validationengine.PHMRDKSpecificEngine;
import dk.medcom.cda.validation.validationengine.SaxonEngine;

@Singleton
@Path("CDA")
@Produces({ MediaType.APPLICATION_JSON })
public class CDAServlet {

    public static final Logger logger = LoggerFactory.getLogger(CDAServlet.class);

    @Context
    private ServletContext context;

    public CDAServlet() {
        // http://oehf.github.io/ipf/ipf-modules-cda/
        // https://www.projects.openhealthtools.org/sf/wiki/do/viewPage/projects.mdht/wiki/MDHTValidationAPIs
        // http://cda-validation.nist.gov/cda-validation/validation.html
        // https://github.com/phax/ph-schematron
        // https://github.com/krasserm/ipf/blob/master/modules/cda/core/src/test/java/org/openehealth/ipf/modules/cda/support/HITSPC37ValidationTest.java
        // http://www.openehealth.org/display/ipf2/Core+features#Corefeatures-schematronvalidation
        // http://www.openehealth.org/display/ipf2/IPF+reference+-+single#IPFreference-single-CDAprofilesupport
		System.setProperty("javax.xml.transform.TransformerFactory","com.sun.org.apache.xalan.internal.xsltc.trax.TransformerFactoryImpl");
    }

    @Path("transform")
    @POST
    @Consumes(MediaType.APPLICATION_XML)
    @Produces(MediaType.TEXT_HTML)
    public String xsltTransform(final String document) {
        try {
        		final String trimmed = document.trim().replaceFirst("^([\\W]+)<","<");

            final TransformerFactory factory = TransformerFactory.newInstance();

//            final InputStream stream = context.getResourceAsStream("/WEB-INF/classes/CDA.xsl");
            final InputStream stream = CDAServlet.class.getResourceAsStream("/CDA.xsl");
            final Source xslt = new StreamSource(stream, "");
            final Transformer transformer = factory.newTransformer(xslt);

            final Source text = new StreamSource(IOUtils.toInputStream(trimmed, Charset.forName("UTF-8")));
            final StreamResult outputTarget = new StreamResult(new StringWriter());
            transformer.transform(text, outputTarget);

            return outputTarget.getWriter().toString();
        } catch (final TransformerException e) {
            logger.warn(e.getMessage(), e);
            return "Unable to view document ("+e.getMessage()+")";
        }
    }

    @Path("validate/{cdaType}")
    @POST
    @Consumes(MediaType.APPLICATION_XML)
    public ValidationResponse validate(@DefaultValue("NONE") @PathParam("cdaType") final CDAType type,
                                       final String document) throws Exception {

        final List<ValidationEntry> charsetWarning = Lists.newArrayList();
        final String workingDocument = fixCharset(document, charsetWarning);

        try {
            verifyXmlStructure(workingDocument, charsetWarning);
        } catch (ParserConfigurationException | SAXException | IOException e) {
            return generateSingleValidationError(
                    new ValidationEntry(e.getMessage(), null, "Document could not be parsed as XML"), e);
        }

        try {
            return validateDocument(workingDocument, charsetWarning, type);
        } catch (final Exception e) {
            return generateSingleValidationError(
                    new ValidationEntry(e.getMessage(), null, "Document could not be parsed as a CDA"), e);
        }
    }

    @Path("types")
    @GET
    public List<CDAProfile> legalCDAProfiles() {
        return Lists.newArrayList(new CDAProfile(CDAType.NONE, "Pure CDA R2 validation", true),
                new CDAProfile(CDAType.PHMR, "Personal Healthcare Monitoring Report", false),
                new CDAProfile(CDAType.QFDD, "Questionnaire Form Definition Document", false),
                new CDAProfile(CDAType.QRD, "Questionnaire Response Document", false),
                new CDAProfile(CDAType.CPD, "Care Plan", false),
                new CDAProfile(CDAType.APD, "Appointment Document", false),
                new CDAProfile(CDAType.PDC, "Personal Data Card", false));
    }

    private ValidationResponse generateSingleValidationError(final ValidationEntry invalidCDAValidationEntry,
                                                             final Exception e) {
        logger.error(e.getMessage(), e);
        final Map<Level, List<ValidationEntry>> errorMap = Maps.newHashMap();
        final ValidationResponse validationResponse = new ValidationResponse();
        errorMap.put(Level.ERROR, Lists.<ValidationEntry>newArrayList(invalidCDAValidationEntry));
        validationResponse.apply(errorMap);
        return validationResponse;
    }

    private void verifyXmlStructure(final String xml, final List<ValidationEntry> warnings)
            throws ParserConfigurationException, SAXException, IOException {
        final DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
        factory.setValidating(false);
        factory.setNamespaceAware(true);
        final DocumentBuilder builder = factory.newDocumentBuilder();
        builder.setErrorHandler(new SimpleErrorHandler(warnings));
        builder.parse(new ByteArrayInputStream(xml.getBytes("utf-8")));
    }

    class SimpleErrorHandler implements ErrorHandler {

        private final List<ValidationEntry> warnings;

        public SimpleErrorHandler(final List<ValidationEntry> warnings) {
            this.warnings = warnings;
        }

        @Override
        public void warning(final SAXParseException e) throws SAXException {
            warnings.add(new ValidationEntry(e.getMessage(), null, null));
        }

        @Override
        public void error(final SAXParseException e) throws SAXException {
            warnings.add(new ValidationEntry(e.getMessage(), null, null));
        }

        @Override
        public void fatalError(final SAXParseException e) throws SAXException {
            warnings.add(new ValidationEntry(e.getMessage(), null, null));
        }
    }

    private String fixCharset(final String document, final List<ValidationEntry> charsetWarning) {
        final String workingDocument;
        final CharsetMatch m = new CharsetDetector().setText(document.getBytes()).detect();
        if (!"UTF-8".equalsIgnoreCase(m.getName())) {
            final byte bytes[] = document.getBytes(Charset.forName(m.getName()));
            workingDocument = new String(bytes, Charset.forName("UTF-8"));
            charsetWarning.add(new ValidationEntry("Charset detected to be " + m.getName(), "CDA", "Wrong Charset"));
        } else {
            workingDocument = document;
        }
        return workingDocument;
    }

  final ArtDecorSaxonEngine artDecorEngineCpd = new ArtDecorSaxonEngine("/art-decor/medcom-documents-S_R.sch");
  final ArtDecorSaxonEngine artDecorEngineApd = new ArtDecorSaxonEngine("/art-decor/medcom-documents-appointment_s_r.sch");
  final ArtDecorSaxonEngine artDecorEnginePdc = new ArtDecorSaxonEngine("/art-decor/medcom-documents-PDC_s_r.sch");

  private synchronized ValidationResponse validateDocument(final String document,
                                                             final List<ValidationEntry> charsetWarning, final CDAType type) {
        final ValidationResponse validationResponse = new ValidationResponse();

        // Template ID's:
        // QRD : 1.2.208.184.13.1
        // QFDD: 1.2.208.184.12.1
        // PHMR: 1.2.208.184.11.1

        try {

            final CollectingValidationHandler validationHandler = new CollectingValidationHandler();

            switch (type) {
                case PHMR:
                    new IHEObjectsCheckerEngine(context, "/gazelle/phmr/schemas/infrastructure/CDA_SDTC.xsd")
                            .validate(document, type, validationHandler);
                    new SaxonEngine("/schematrons/conf-phmr-dk.sch.xml").validate(document, type, validationHandler);
                    new SaxonEngine("/schematrons" + CDAR2Constants.CDA_PHMR_SCHEMATRON_RULES).validate(document, type,
                            validationHandler);
                    new SaxonEngine("/schematrons" + "/Personal Healthcare Monitoring Report 1.2.sch.xml")
                            .validate(document, type, validationHandler);
                    new PHMRDKSpecificEngine().validate(document, type, validationHandler);
                    break;
                case QFDD:
                    new IHEObjectsCheckerEngine(context, "/gazelle/qfdd/schemas/infrastructure/CDA_SDTC.xsd")
                            .validate(document, type, validationHandler);
                    new SaxonEngine("/schematrons/conf-qfdd-sch.xml").validate(document, type, validationHandler);
                    new SaxonEngine("/schematrons/conf-qfdd-sch-dk.xml").validate(document, type, validationHandler);
                    break;
                case QRD:
                    new IHEObjectsCheckerEngine(context).validate(document, type, validationHandler);
                    new SaxonEngine("/schematrons/conf-qrd-sch.xml").validate(document, type, validationHandler);
                    new SaxonEngine("/schematrons/conf-qrd-sch-dk.xml").validate(document, type, validationHandler);
                    break;
                case CPD:
                    new IHEObjectsCheckerEngine(context, "/gazelle/cpd/infrastructure/cda/CDA_SDTC.xsd").validate(document, type, validationHandler);
                  artDecorEngineCpd.validate(document, type, validationHandler);
                    break;
                case APD:
                   new IHEObjectsCheckerEngine(context, "/gazelle/cpd/infrastructure/cda/CDA_SDTC.xsd")
                        .validate(document, type, validationHandler);
                   artDecorEngineApd.validate(document, type, validationHandler);
                   break;
                case PDC:
                  new IHEObjectsCheckerEngine(context, "/gazelle/cpd/infrastructure/cda/CDA_SDTC.xsd")
                        .validate(document, type, validationHandler);
                  artDecorEnginePdc.validate(document, type, validationHandler);
                  break;
                case NONE:
                    new IHEObjectsCheckerEngine(context).validate(document, type, validationHandler);
                    break;
                default:
                    break;
            }

            validationResponse.apply(validationHandler.getDiagnostics());
            validationResponse.getWarnings().addAll(charsetWarning);
        } catch (final Exception e) {
            logger.error(e.getMessage(), e);
            final ImmutableMap<Level, List<ValidationEntry>> response = ImmutableMap
                    .<Level, List<ValidationEntry>>builder()
                    .put(Level.ERROR, Lists.<ValidationEntry>newArrayList(
                            new ValidationEntry(e.getMessage(), "", "Exception: Internal unhandled server error")))
                    .build();
            validationResponse.apply(response);
        }
        return validationResponse;

    }
}
