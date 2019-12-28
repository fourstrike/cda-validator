package dk.medcom.cda.validation.validationengine;

import static com.google.common.io.ByteStreams.toByteArray;

import com.google.common.base.Strings;
import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LoadingCache;
import com.helger.schematron.pure.SchematronResourcePure;
import com.helger.schematron.svrl.jaxb.FailedAssert;
import com.helger.schematron.svrl.jaxb.SchematronOutputType;
import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.CollectingValidationHandler.Level;
import dk.medcom.cda.IValidationEngine;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.StringReader;
import java.nio.file.Files;
import java.util.concurrent.ExecutionException;
import javax.xml.namespace.QName;
import javax.xml.transform.stream.StreamSource;
import javax.xml.xpath.XPathFunction;
import javax.xml.xpath.XPathFunctionResolver;
import javax.xml.xpath.XPathVariableResolver;
import org.xml.sax.InputSource;

public class ArtDecorSaxonEngine implements IValidationEngine {

  final SchematronResourcePure schematronResource;

  final LoadingCache<String, byte[]> classPathCache = CacheBuilder.newBuilder().build(
          new CacheLoader<String, byte[]>() {
            @Override
            public byte[] load(String key) throws Exception {

              return toByteArray(ArtDecorSaxonEngine.class.getResourceAsStream(key));
            }
          });

  final LoadingCache<String, byte[]> localFileCache = CacheBuilder.newBuilder().build(
          new CacheLoader<String, byte[]>() {
            @Override
            public byte[] load(String key) throws Exception {

              return Files.readAllBytes(new File(key).toPath());
            }
          });

  public ArtDecorSaxonEngine(final String profilePath) {


    schematronResource = SchematronResourcePure.fromClassPath(profilePath)
            //ArtDecorSaxonEngine.class.getResource(profilePath).getFile())

            .setEntityResolver((href, base) -> {
      try {
        return new InputSource(new ByteArrayInputStream(classPathCache.get("art-decor/" + href)));
        //return new InputSource(new ByteArrayInputStream(classPathCache.get("art-decor/" + href)));
      } catch (ExecutionException e) {
        throw new RuntimeException(e.getMessage(), (e));
      }
    }).setFunctionResolver(new XPathFunctionResolver() {
              @Override
              public XPathFunction resolveFunction(QName functionName,
                      int arity) {
                return null;
              }
            }).setVariableResolver(new XPathVariableResolver() {
              @Override
              public Object resolveVariable(QName variableName) {
                return null;
              }
            });

    if (!schematronResource.isValidSchematron()) {
      throw new RuntimeException("Could not resolve schema");

    }
  }

  public ArtDecorSaxonEngine(final File file) {

    //schematronResource = SchematronResourceSCH.fromFile(file);
    schematronResource = SchematronResourcePure
            .fromFile(file)
            .setEntityResolver((href, base) -> {

      String path = file.getParentFile().toPath().toString() + File.separatorChar + href;
      try {
        return new InputSource(new ByteArrayInputStream(localFileCache.get(path)));
      } catch (ExecutionException e) {
        throw new RuntimeException(e.getMessage(), (e));
      }

    });
    if (!schematronResource.isValidSchematron()) {
      throw new RuntimeException("Could not resolve schema");
    }
  }

  @Override
  public void validate(final String documentAsString, final CDAType type,
          final CollectingValidationHandler validationHandler) {

    final SchematronOutputType validationResult;
    try {
      validationResult = schematronResource
              .applySchematronValidationToSVRL(
                      new StreamSource(new StringReader(documentAsString)));
    } catch (Exception e) {
      throw new RuntimeException(e.getMessage(), e);
    }

    validationResult.getActivePatternAndFiredRuleAndFailedAssert()
            .stream().filter(FailedAssert.class::isInstance).map(FailedAssert.class::cast)
            .map(fa -> new ValidationEntry().setErrorCode(fa.getRole())
                    .setLocation(fa.getLocation()).setMessage(SaxonEngine.toString(fa)))
            .forEach(ve ->
                    {
                      final Level level = getLevelFromFlag(ve.getErrorCode());

                      switch (level) {
                        case ERROR:
                          validationHandler.handleError(ve);
                          break;
                        case WARNING:
                          validationHandler.handleWarning(ve);
                          break;
                        case INFO:
                          validationHandler.handleInfo(ve);
                          break;
                      }
                    }
            );

  }


  private Level getLevelFromFlag(final String flag) {
    if (Strings.isNullOrEmpty(flag)) {
      return Level.INFO;
    }
    switch (flag) {
      case "error":
        return Level.ERROR;
      case "warning":
        return Level.WARNING;
      default:
        return Level.INFO;
    }
  }

}
