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

import dk.medcom.cda.validation.ValidationBuilder;
import net.ihe.gazelle.IHEPaths;
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

	}

	@Path("transform")
	@POST
	@Consumes(MediaType.APPLICATION_XML)
	@Produces(MediaType.TEXT_HTML)
	public String xsltTransform(final String document) {
		try {
			final TransformerFactory factory = TransformerFactory.newInstance();

			//final InputStream stream = context.getResourceAsStream("/WEB-INF/classes/CDA.xsl");
			final InputStream stream = CDAServlet.class.getResourceAsStream("/CDA.xsl");
			final Source xslt = new StreamSource(stream, "");
			final Transformer transformer = factory.newTransformer(xslt);

			final Source text = new StreamSource(IOUtils.toInputStream(document, Charset.forName("UTF-8")));
			final StreamResult outputTarget = new StreamResult(new StringWriter());
			transformer.transform(text, outputTarget);

			return outputTarget.getWriter().toString();
		} catch (final TransformerException e) {
			logger.warn(e.getMessage(), e);
			return "Unable to view document";
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
				new CDAProfile(CDAType.QRDOC, "Questionnaire Response Document", false));
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

	private synchronized ValidationResponse validateDocument(final String document,
			final List<ValidationEntry> charsetWarning, final CDAType type) {

	    final ValidationResponse validationResponse = new ValidationResponse();

        final String cdaXsdPath = context.getRealPath("/WEB-INF/classes/gazelle/ihe/xsd/CDA.xsd");
        final String valueSetPath = context.getRealPath("/WEB-INF/classes/gazelle/ihe/valueSets");
        final String cdaXslPath = context.getRealPath("/WEB-INF/classes/gazelle/ihe/mbvalidatorDetailedResult.xsl");

		try {
			final ValidationResponse response = ValidationBuilder.forCDAType(type)
                    .withCdaXsdPath(resolveCDAXsdPathFromType(type))
                    .withValueSetPath(valueSetPath)
                    .withCdaXslPath(cdaXslPath)
                    .validate(document);

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

    private String resolveCDAXsdPathFromType(CDAType type) {
	    switch(type) {
            case PHMR:
                return context.getRealPath("/WEB-INF/classes/gazelle/gazelle/phmr/schemas/infrastructure/CDA_SDTC.xsd");
            case QFDD:
                return context.getRealPath("/WEB-INF/classes/gazelle/qfdd/schemas/infrastructure/CDA_SDTC.xsd");
            case QRDOC:
                return context.getRealPath("/WEB-INF/classes/gazelle/ihe/xsd/CDA.xsd");

            case NONE:
            default:
                return context.getRealPath("/WEB-INF/classes/gazelle/ihe/xsd/CDA.xsd");
        }
    }
}
