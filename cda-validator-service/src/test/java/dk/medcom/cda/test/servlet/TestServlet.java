package dk.medcom.cda.test.servlet;

import static org.junit.Assert.assertThat;

import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.EnumSet;

import javax.servlet.DispatcherType;

import dk.medcom.cda.configuration.EnvironmentVariableConfiguration;
import org.apache.commons.httpclient.HttpStatus;
import org.apache.commons.io.IOUtils;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.client.methods.RequestBuilder;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.util.EntityUtils;
import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.servlet.DefaultServlet;
import org.eclipse.jetty.servlet.ServletContextHandler;
import org.junit.*;

import com.google.inject.servlet.GuiceFilter;

import static org.hamcrest.CoreMatchers.not;

import static org.hamcrest.Matchers.containsString;
import static org.hamcrest.Matchers.is;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.when;

import dk.medcom.cda.CDAContextListener;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.test.IDocumentTest;
import dk.medcom.cda.test.IRandomTestData;

public class TestServlet implements IRandomTestData, IDocumentTest {
  private static final int PORT = 9080;
  private static final String HTTP_EXAMPLE_COM = "http://example.com";

  private static Server server;

  @BeforeClass
  public static void before() throws Exception {
    final EnvironmentVariableConfiguration mockedEnvironmentVariableConfiguration =
            mock(EnvironmentVariableConfiguration.class);
    when(mockedEnvironmentVariableConfiguration.getApdServiceValidationUrl()).thenReturn(new URL(HTTP_EXAMPLE_COM));
    when(mockedEnvironmentVariableConfiguration.getPdcServiceValidationUrl()).thenReturn(new URL(HTTP_EXAMPLE_COM));
    when(mockedEnvironmentVariableConfiguration.getCpdServiceValidationUrl()).thenReturn(new URL(HTTP_EXAMPLE_COM));

    server = new Server(PORT);

    final ServletContextHandler sch = new ServletContextHandler(server, "/");
    sch.addEventListener(new CDAContextListener(mockedEnvironmentVariableConfiguration));
    sch.addFilter(GuiceFilter.class, "/*", EnumSet.of(DispatcherType.REQUEST));
    sch.addServlet(DefaultServlet.class, "/");
    sch.setWelcomeFiles(new String[]{"index.html"});
    sch.setResourceBase("src/main/webapp/app");

    server.start();
  }

  @AfterClass
  public static void after() throws Exception {
    server.stop();
  }

  @Test
  public void testDoGetTypes() throws Exception {
    final CloseableHttpClient client = HttpClientBuilder.create().build();
    final HttpUriRequest request = new HttpGet("http://localhost:" + PORT + "/service/CDA/types");

    final HttpResponse response = client.execute(request);
    assertThat(response.getStatusLine().getStatusCode(), is(HttpStatus.SC_OK));
    final String responceBody = IOUtils.toString(response.getEntity().getContent(), Charset.defaultCharset());
    assertThat(responceBody, containsString("PHMR"));
    assertThat(responceBody, containsString("QFDD"));
    assertThat(responceBody, containsString("QRD"));
  }

  @Test
  public void testDoPostValidatePHMR() throws Exception {
    final String xml = createDocument("file:src/test/resources/PHMR/PHMR.sample.xml");
    final CloseableHttpClient client = HttpClientBuilder.create().build();
    final String type = CDAType.PHMR.name();
    final HttpUriRequest request = validate(xml, type);

    final HttpResponse response = client.execute(request);
    assertThat(response.getStatusLine().getStatusCode(), is(HttpStatus.SC_OK));
  }

  @Test
  public void testDoPostValidateQFDD() throws Exception {
    final String xml = createDocument("file:src/test/resources/QFDD/QFD_Example_1_Numeric_Question.xml");
    final CloseableHttpClient client = HttpClientBuilder.create().build();
    final String type = CDAType.QFDD.name();
    final HttpUriRequest request = validate(xml, type);

    final HttpResponse response = client.execute(request);
    assertThat(response.getStatusLine().getStatusCode(), is(HttpStatus.SC_OK));
  }

  @Test
  public void testDoPostValidateQFDDWithSTDC() throws Exception {
    final String xml = createDocument("file:src/test/resources/QFDD/Gert_Skema_v003_epilepsi.xml");
    final CloseableHttpClient client = HttpClientBuilder.create().build();
    final String type = CDAType.QFDD.name();
    final HttpUriRequest request = validate(xml, type);

    final HttpResponse response = client.execute(request);
    assertThat(response.getStatusLine().getStatusCode(), is(HttpStatus.SC_OK));
  }

  @Test
  public void testDoPostValidateQRD() throws Exception {
    final String xml = createDocument("file:src/test/resources/QRD/QRD_KOL_Example_1_MaTIS_with_extended_referencies.xml");
    final CloseableHttpClient client = HttpClientBuilder.create().build();
    final String type = CDAType.QRD.name();
    final HttpUriRequest request = validate(xml, type);

    final HttpResponse response = client.execute(request);
    assertThat(response.getStatusLine().getStatusCode(), is(HttpStatus.SC_OK));
  }

  @Test
  public void testDoPostTransform() throws Exception {
    final String xml = createDocument("file:src/test/resources/PHMR/PHMR_Nancy.xml");
    final CloseableHttpClient client = HttpClientBuilder.create().build();
    final HttpUriRequest request = transform(xml);

    final HttpResponse response = client.execute(request);
    assertThat(response.getStatusLine().getStatusCode(), is(HttpStatus.SC_OK));
    assertThat(EntityUtils.toString(response.getEntity()), not(is("Unable to view document")));
  }

  private HttpUriRequest validate(final String xml, final String type) throws UnsupportedEncodingException {
    final HttpUriRequest request = RequestBuilder.post("http://localhost:" + PORT + "/service/CDA/validate/" + type)
            .setHeader("Content-Type", "application/xml")
            .setEntity(new StringEntity(xml)).build();
    return request;
  }

  private HttpUriRequest transform(final String xml) throws UnsupportedEncodingException {
    final HttpUriRequest request = RequestBuilder.post("http://localhost:" + PORT + "/service/CDA/transform")
            .setHeader("Content-Type", "application/xml")
            .setEntity(new StringEntity(xml)).build();
    return request;
  }
}
