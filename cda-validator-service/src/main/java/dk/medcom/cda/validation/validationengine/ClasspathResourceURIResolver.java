package dk.medcom.cda.validation.validationengine;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import javax.xml.transform.Source;
import javax.xml.transform.URIResolver;
import javax.xml.transform.stream.StreamSource;

public class ClasspathResourceURIResolver implements URIResolver {

  @Override
  public Source resolve(String href, String base) {

    String path = new File(
            ClasspathResourceURIResolver.class.getProtectionDomain().getCodeSource().getLocation()
                    .getFile()).toPath().toString() + "/art-decor/" + href;
    //return new StreamSource(this.getClass().getClassLoader().getResourceAsStream(href));
    try {
      return new StreamSource(new FileInputStream(new File(path)));
    } catch (FileNotFoundException e) {
      throw new RuntimeException(e.getMessage(), e);
    }
  }
}
