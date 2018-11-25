package dk.medcom.cda.validation.phmr.dk;

import java.io.InputStream;

import javax.xml.stream.FactoryConfigurationError;
import javax.xml.stream.XMLInputFactory;
import javax.xml.stream.XMLStreamException;
import javax.xml.stream.XMLStreamReader;

import org.apache.commons.io.IOUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.common.base.Charsets;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.ValidationEntry;
import dk.medcom.cda.validation.IXMLRule;

/**
 * CONF-PHMR-DK-1:
 * 
 * The encoding of a PHM report SHALL be a UTF-8. This indicates conformance to
 * this profile.
 * 
 * @author nhl
 * 
 */
public class RuleConfPhmrDk1 implements IXMLRule {

	private final Logger logger = LoggerFactory.getLogger(getClass());

	@Override
	public boolean validate(final String document,
			final CollectingValidationHandler validationHandler) {
		try {
			final InputStream in = IOUtils.toInputStream(document,
					Charsets.UTF_8);

			final XMLStreamReader xmlStreamReader = XMLInputFactory
					.newInstance().createXMLStreamReader(in);
			final String stringEncoding = xmlStreamReader.getEncoding();
			final String encodingFromXMLDeclaration = xmlStreamReader
					.getCharacterEncodingScheme();

			if (Charsets.UTF_8.name().equals(stringEncoding)
					&& Charsets.UTF_8.name().equals(encodingFromXMLDeclaration)) {
				return true;
			}
		} catch (XMLStreamException | FactoryConfigurationError e) {
			logger.warn("Exception while checking encoding", e);
		}

		validationHandler.handleError(new ValidationEntry(
				"The encoding of a PHM report SHALL be a UTF-8", null,
				"CONF-PHMR-DK-1"));

		return false;
	}
}
