package dk.medcom.cda;

import java.util.Map;

import javax.inject.Singleton;

import org.codehaus.jackson.jaxrs.JacksonJsonProvider;
import org.codehaus.jackson.map.SerializationConfig.Feature;
import org.ebaysf.web.cors.CORSFilter;
import org.slf4j.bridge.SLF4JBridgeHandler;

import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableMap;
import com.google.inject.AbstractModule;
import com.google.inject.Guice;
import com.google.inject.Injector;
import com.google.inject.servlet.GuiceServletContextListener;
import com.sun.jersey.api.container.filter.GZIPContentEncodingFilter;
import com.sun.jersey.api.core.ResourceConfig;
import com.sun.jersey.api.json.JSONConfiguration;
import com.sun.jersey.guice.JerseyServletModule;
import com.sun.jersey.guice.spi.container.servlet.GuiceContainer;

import dk.medcom.cda.servlet.CharsetResponseFilter;
import dk.medcom.cda.servlet.JsonGeneratorConfig;

public class CDAContextListener extends GuiceServletContextListener {

	public CDAContextListener() {
		SLF4JBridgeHandler.removeHandlersForRootLogger();
		SLF4JBridgeHandler.install();
	}

	@Override
	protected Injector getInjector() {

		return Guice.createInjector(new AbstractModule() {

			@Override
			protected void configure() {

				bind(CDAServlet.class).asEagerSingleton();
			}

		}, new JerseyServletModule() {

			@Override
			protected void configureServlets() {
				final Map<String, String> params = ImmutableMap.<String, String>builder()
						.put(JSONConfiguration.FEATURE_POJO_MAPPING, "true")
						.put(ResourceConfig.PROPERTY_WADL_GENERATOR_CONFIG,
								JsonGeneratorConfig.class.getCanonicalName())
						.put(ResourceConfig.PROPERTY_CONTAINER_RESPONSE_FILTERS, Joiner.on(";")
								.join(CharsetResponseFilter.class.getName(), GZIPContentEncodingFilter.class.getName()))
						.build();
				final JacksonJsonProvider instance = new JacksonJsonProvider();
				instance.configure(Feature.WRITE_DATES_AS_TIMESTAMPS, false);
				bind(JacksonJsonProvider.class).toInstance(instance);

				bind(CORSFilter.class).in(Singleton.class);
				filter("/*").through(CORSFilter.class);
				serve("/service/*").with(GuiceContainer.class, params);
			}
		});

	}
}
