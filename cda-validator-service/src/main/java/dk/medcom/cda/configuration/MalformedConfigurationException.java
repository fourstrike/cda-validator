package dk.medcom.cda.configuration;

public class MalformedConfigurationException extends RuntimeException {
  public MalformedConfigurationException(String msg, Exception e) {
    super(msg, e);
  }

  public MalformedConfigurationException(String msg) {
    super(msg);
  }
}
