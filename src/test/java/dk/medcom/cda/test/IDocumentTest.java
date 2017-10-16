package dk.medcom.cda.test;

import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;

import com.google.common.base.Charsets;
import com.google.common.io.Resources;

public interface IDocumentTest {
	default String createDocument(String baseDocument) throws IOException, MalformedURLException {
		return Resources.toString(new URL(baseDocument), Charsets.UTF_8);
	}
}
