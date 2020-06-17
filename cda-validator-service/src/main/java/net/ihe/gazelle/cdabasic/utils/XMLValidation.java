package net.ihe.gazelle.cdabasic.utils;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;

import javax.xml.parsers.SAXParserFactory;
import javax.xml.validation.Schema;
import javax.xml.validation.SchemaFactory;

import org.apache.commons.lang.StringUtils;
import org.apache.xerces.jaxp.SAXParserFactoryImpl;

import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LoadingCache;

import net.ihe.gazelle.validation.DocumentValidXSD;
import net.ihe.gazelle.validation.DocumentWellFormed;
import net.ihe.gazelle.validation.XSDMessage;
import net.ihe.gazelle.xmltools.xsd.ValidationException;
import net.ihe.gazelle.xmltools.xsd.XSDValidator;

public class XMLValidation {

	private static SAXParserFactory factoryBASIC;

	static {
		try {
			factoryBASIC = SAXParserFactoryImpl.newInstance();
			factoryBASIC.setValidating(false);
			factoryBASIC.setNamespaceAware(true);
		} catch (final Exception e) {
		}
	}

	static LoadingCache<String, SAXParserFactory> parserCache = CacheBuilder.newBuilder()
			.build(new CacheLoader<String, SAXParserFactory>() {

				@Override
				public SAXParserFactory load(final String key) throws Exception {
					final SAXParserFactory factoryCDA = SAXParserFactoryImpl.newInstance();
					factoryCDA.setNamespaceAware(true);
					final SchemaFactory sfactory = SchemaFactory.newInstance("http://www.w3.org/2001/XMLSchema");
					final Schema schema = sfactory.newSchema(new File(ProjectDependencies.CDA_XSD));
					factoryCDA.setSchema(schema);
					return factoryCDA;
				}
			});

	/**
	 * Parses the file using SAX to check that it is a well-formed XML file
	 * 
	 * @param file
	 * @return
	 */
	public static DocumentWellFormed isXMLWellFormed(final String string) {
		return validateIfDocumentWellFormedXML(string, "", factoryBASIC);
	}

	private static DocumentWellFormed validateIfDocumentWellFormedXML(final String cdaDocument, final String xsdpath,
			final SAXParserFactory factory) {
		final DocumentWellFormed dv = new DocumentWellFormed();
		return validXMLUsingXSD(cdaDocument, xsdpath, factory, dv);
	}

	/**
	 * 
	 * @param file
	 * @param xsdLocation
	 * @return
	 */
	private static synchronized DocumentValidXSD validXMLUsingXSD(final String xdwDocument) {

		try {
			final SAXParserFactory factoryCDA = parserCache.get(ProjectDependencies.CDA_XSD);
			if (factoryCDA == null || factoryCDA.getSchema() == null) {
				final DocumentValidXSD res = new DocumentValidXSD();
				res.setResult("FAILED");
				res.setNbOfErrors("1");
				res.getXSDMessage().add(new XSDMessage());
				res.getXSDMessage().get(0).setColumnNumber(0);
				res.getXSDMessage().get(0).setLineNumber(0);
				res.getXSDMessage().get(0).setSeverity("error");
				res.getXSDMessage().get(0).setMessage(
						"The XSD schema is not well configured on the application ! Please contact the administrator to fix this.");
				return res;
			}
			return validXMLUsingXSD(xdwDocument, ProjectDependencies.CDA_XSD, factoryCDA);
		} catch (final ExecutionException e) {
			throw new RuntimeException(e);
		}

	}

	private static DocumentValidXSD validXMLUsingXSD(final String cdaDocument, final String xsdpath,
			final SAXParserFactory factory) {
		final DocumentValidXSD dv = new DocumentValidXSD();
		return validXMLUsingXSD(cdaDocument, xsdpath, factory, dv);
	}

	private static <T extends DocumentValidXSD> T validXMLUsingXSD(final String cdaDocument, final String xsdpath,
			final SAXParserFactory factory, final T dv) {
		List<ValidationException> exceptions = new ArrayList<ValidationException>();
		try {
			final ByteArrayInputStream bais = new ByteArrayInputStream(cdaDocument.getBytes("UTF8"));
			exceptions = XSDValidator.validateUsingFactoryAndSchema(bais, xsdpath, factory);
		} catch (final Exception e) {
			exceptions.add(handleException(e));
		}
		return extractValidationResult(exceptions, xsdpath, factory, dv);
	}

	private static <T extends DocumentValidXSD> T extractValidationResult(final List<ValidationException> exceptions,
			final String xsdpath, final SAXParserFactory factory, final T dv) {

		dv.setResult("PASSED");

		if (exceptions == null || exceptions.size() == 0) {
			dv.setResult("PASSED");
			return dv;
		} else {
			Integer nbOfErrors = 0;
			Integer nbOfWarnings = 0;
			Integer exceptionCounter = 0;
			for (final ValidationException ve : exceptions) {
				if (ve.getSeverity() == null) {
					ve.setSeverity("error");
				}
				exceptionCounter++;
				if ((ve.getSeverity() != null) && (ve.getSeverity().equals("warning"))) {
					nbOfWarnings++;
				} else {
					nbOfErrors++;
				}
				final XSDMessage xsd = new XSDMessage();
				xsd.setMessage(ve.getMessage());
				xsd.setSeverity(ve.getSeverity());
				if (StringUtils.isNumeric(ve.getLineNumber())) {
					xsd.setLineNumber(Integer.valueOf(ve.getLineNumber()));
				}
				if (StringUtils.isNumeric(ve.getColumnNumber())) {
					xsd.setColumnNumber(Integer.valueOf(ve.getColumnNumber()));
				}
				dv.getXSDMessage().add(xsd);
			}
			dv.setNbOfErrors(nbOfErrors.toString());
			dv.setNbOfWarnings(nbOfWarnings.toString());
			if (nbOfErrors > 0) {
				dv.setResult("FAILED");
			}
			return dv;
		}

	}

	private static ValidationException handleException(final Exception e) {
		final ValidationException ve = new ValidationException();
		ve.setLineNumber("0");
		ve.setColumnNumber("0");
		if (e != null && e.getMessage() != null) {
			ve.setMessage("error on validating : " + e.getMessage());
		} else if (e != null && e.getCause() != null && e.getCause().getMessage() != null) {
			ve.setMessage("error on validating : " + e.getCause().getMessage());
		} else {
			ve.setMessage("error on validating. The exception generated is of kind : " + e.getClass().getSimpleName());
		}
		ve.setSeverity("error");
		return ve;
	}

	/**
	 * Checks that the CDA document is valid (uses CDA.xsd file)
	 * 
	 * @param file
	 * @return
	 */
	public static DocumentValidXSD isXSDValid(final String document) {
		if (document == null) {
			return null;
		} else {
			return validXMLUsingXSD(document);
		}
	}

}
