package dk.medcom.cda.test.servlet;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

import javax.xml.bind.JAXBException;

import org.junit.Before;
import org.junit.Test;
import org.openehealth.ipf.modules.cda.CDAR2Parser;
import org.openehealth.ipf.modules.cda.DefaultValidationHandler;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.openhealthtools.mdht.uml.cda.util.CDAUtil;
import org.xml.sax.SAXException;

public class SubmitDocumentTest {

	private String validDocumentPath;
	private String invalidDocumentPath;

	@Before
	public void before() {
		validDocumentPath = new File(".").getAbsolutePath()
				+ "/src/test/resources/PHMR/Ex1-Weight_measurement.xml";
		invalidDocumentPath = new File(".").getAbsolutePath()
				+ "/src/test/resources/PHMR/Ex1-Weight_measurement.invalid.model.xml";
	}

	@Test
	public void testValidDocument() throws JAXBException, IOException,
			SAXException {

		final ClinicalDocument document = new CDAR2Parser().parse(
				new FileInputStream(new File(validDocumentPath)),
				new Object[] {});
		assertTrue(CDAUtil.validate(document, new DefaultValidationHandler()));
	}

	@Test
	public void testInvalidDocument() throws JAXBException, IOException,
			SAXException {

		final ClinicalDocument document = new CDAR2Parser().parse(
				new FileInputStream(new File(invalidDocumentPath)),
				new Object[] {});
		assertFalse(CDAUtil.validate(document, new DefaultValidationHandler()));
	}
}
