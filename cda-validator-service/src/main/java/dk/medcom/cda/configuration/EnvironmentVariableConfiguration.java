package dk.medcom.cda.configuration;

import com.google.common.base.Strings;

import javax.ws.rs.core.UriBuilder;
import java.net.MalformedURLException;
import java.net.URL;

import static dk.medcom.cda.configuration.ConfigurationEnvironmentVariables.*;

public class EnvironmentVariableConfiguration {
  private final URL apdServiceValidationUrl;
  private final URL pdcServiceValidationUrl;
  private final URL cpdServiceValidationUrl;

  public EnvironmentVariableConfiguration() {
    final String apdServiceValidationUrlAsString = System.getenv(APD_SERVICE_VALIDATION_URL);
    final String pdcServiceValidationUrlAsString = System.getenv(PDC_SERVICE_VALIDATION_URL);
    final String cpdServiceValidationUrlAsString = System.getenv(CPD_SERVICE_VALIDATION_URL);

    if(Strings.isNullOrEmpty(apdServiceValidationUrlAsString) ||
       Strings.isNullOrEmpty(pdcServiceValidationUrlAsString) ||
       Strings.isNullOrEmpty(cpdServiceValidationUrlAsString)) {
      throw new MalformedConfigurationException("The following environment variables are expected: " +
              APD_SERVICE_VALIDATION_URL + ", " +
              PDC_SERVICE_VALIDATION_URL + ", " +
              CPD_SERVICE_VALIDATION_URL);
    }

    try {
      this.apdServiceValidationUrl = transformToUrl(apdServiceValidationUrlAsString);
      this.pdcServiceValidationUrl = transformToUrl(pdcServiceValidationUrlAsString);
      this.cpdServiceValidationUrl = transformToUrl(cpdServiceValidationUrlAsString);
    } catch (MalformedURLException e) {
      throw new MalformedConfigurationException("Malformed Url received", e);
    }
  }

  public URL getApdServiceValidationUrl() {
    return apdServiceValidationUrl;
  }

  public URL getPdcServiceValidationUrl() {
    return pdcServiceValidationUrl;
  }

  public URL getCpdServiceValidationUrl() {
    return cpdServiceValidationUrl;
  }

  private URL transformToUrl(String urlAsString) throws MalformedURLException {
    return UriBuilder.fromPath(urlAsString)
              .build()
              .toURL();
  }
}
