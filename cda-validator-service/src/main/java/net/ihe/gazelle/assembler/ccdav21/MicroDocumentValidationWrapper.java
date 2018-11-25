/**
 * 
 */
/**
 * @author jensvi
 *
 */
package net.ihe.gazelle.assembler.ccdav21;

import java.awt.Desktop;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.util.HashMap;
import java.util.Map;

import javax.xml.bind.JAXBException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import net.ihe.gazelle.IHEPaths;
import net.ihe.gazelle.utils.ProjectDependencies;
import net.ihe.gazelle.validation.DetailedResult;

public class MicroDocumentValidationWrapper {
	static Logger logger = LoggerFactory.getLogger(MicroDocumentValidationWrapper.class);

	public static DetailedResult validate(final String document, final IHEPaths paths) throws Exception {

		// IHE default schemas
		ProjectDependencies.CDA_XSD = paths.getCdaXsd();
		ProjectDependencies.VALUE_SET_REPOSITORY = paths.getValueSetRepo();
		ProjectDependencies.CDA_XSL_TRANSFORMER = paths.getCdaXsl();
		
		final DetailedResult dr = MicroDocumentValidation.validateUsingGeneratedGOC(document);
		return dr;
	}

	public static String getDetailedResultAsString(final DetailedResult dr) {
		if (dr != null) {
			final ByteArrayOutputStream baos = new ByteArrayOutputStream();
			try {
				DetailedResultTransformer.save(baos, dr);
			} catch (final JAXBException e) {
				e.printStackTrace();
			}
			String res = baos.toString();
			res = deleteUnicodeZero(res);
			return res;
		}
		return null;
	}

	public static void showDetailedResultInBrowser(final DetailedResult dr) throws FileNotFoundException {
		final Map<String, Object> map = new HashMap<String, Object>();
		map.put("viewdown", false);
		map.put("constraintPath", false);
		final String htmlString = GazelleCCDAV21Validator.resultTransformation(
				new ByteArrayInputStream(getDetailedResultAsString(dr).getBytes()),
				new FileInputStream(ProjectDependencies.CDA_XSL_TRANSFORMER), map);

		try {
			final File temp = File.createTempFile("tempfile", ".html");
			final BufferedWriter bw = new BufferedWriter(new FileWriter(temp));
			bw.write(htmlString);
			bw.close();
			final File htmlFile = new File(temp.toURI());

			Desktop.getDesktop().browse(htmlFile.toURI());
		} catch (final Exception e) {
			logger.error(e.getMessage(), e);
		}
	}

	private static String deleteUnicodeZero(final String s) {
		return s.replaceAll("[\\u0000]", "");
	}
}