package dk.medcom.cda.validation.validationengine;

import com.google.common.base.Strings;
import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LoadingCache;
import com.helger.schematron.ISchematronResource;
import com.helger.schematron.xslt.SchematronResourceXSLT;
import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.CollectingValidationHandler.Level;
import dk.medcom.cda.IValidationEngine;
import dk.medcom.cda.model.CDAType;
import dk.medcom.cda.model.ValidationEntry;
import org.oclc.purl.dsdl.svrl.FailedAssert;
import org.oclc.purl.dsdl.svrl.SchematronOutputType;

import javax.xml.transform.stream.StreamSource;
import java.io.File;
import java.io.StringReader;
import java.nio.file.Files;

import static com.google.common.io.ByteStreams.toByteArray;

public class ArtDecorSaxonEngine implements IValidationEngine {

  final ISchematronResource schematronResource;

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

    //schematronResource = SchematronResourceSCH.fromFile(ArtDecorSaxonEngine.class.getResource(profilePath).getFile() + "/" + profilePath);
    schematronResource = SchematronResourceXSLT.fromFile(ArtDecorSaxonEngine.class.getResource(profilePath).getFile()).setURIResolver(new ClasspathResourceURIResolver());
    //schematronResource = SchematronResourcePure.fromClassPath(profilePath)
            //ArtDecorSaxonEngine.class.getResource(profilePath).getFile())

    /*        .setEntityResolver((href, base) -> {
              try {
                return new InputSource(
                        new ByteArrayInputStream(classPathCache.get("art-decor/" + href)));
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
*/
    if (!schematronResource.isValidSchematron()) {
      throw new RuntimeException("Could not resolve schema");

    }
  }

  public ArtDecorSaxonEngine(final File file) {

    //schematronResource = SchematronResourceSCH.fromFile(file);
    schematronResource = SchematronResourceXSLT.fromFile(file).setURIResolver(new ClasspathResourceURIResolver());

    /*schematronResource = SchematronResourcePure
            .fromFile(file)
            .setEntityResolver((href, base) -> {

              String path = file.getParentFile().toPath().toString() + File.separatorChar + href;
              try {
                return new InputSource(new ByteArrayInputStream(localFileCache.get(path)));
              } catch (ExecutionException e) {
                throw new RuntimeException(e.getMessage(), (e));
              }

            })
            .setFunctionResolver(new XPathFunctionResolver() {
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
            });*/
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
