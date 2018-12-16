package dk.medcom.cda.test;

import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;

import com.google.common.base.Charsets;
import com.google.common.io.Resources;
import org.openehealth.ipf.commons.core.modules.api.ParseException;
import org.openehealth.ipf.modules.cda.CDAR2Parser;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;

public interface IDocumentTest {
  default String createDocument(String baseDocument) throws IOException, MalformedURLException {
    return Resources.toString(new URL(baseDocument), Charsets.UTF_8);
  }

  default ClinicalDocument createClinicalDocument(String validDocument) {
    try {
      return new CDAR2Parser().parse(validDocument, new Object[]{});
    } catch (final ParseException e) {
      return new CDAR2Parser().parse(toUTF(validDocument), new Object[]{});
    }
  }

  default String toUTF(final String s) {
    final byte bytes[] = s.getBytes(Charset.forName("ISO_8859_1"));
    return new String(bytes, Charset.forName("UTF-8"));
  }
}
