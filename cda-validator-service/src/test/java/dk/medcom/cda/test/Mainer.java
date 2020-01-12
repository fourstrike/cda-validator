package dk.medcom.cda.test;

import java.awt.Desktop;
import java.net.URI;
import java.util.EnumSet;

import javax.servlet.DispatcherType;

import dk.medcom.cda.configuration.EnvironmentVariableConfiguration;
import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.servlet.ServletContextHandler;
import org.slf4j.bridge.SLF4JBridgeHandler;

import com.google.inject.servlet.GuiceFilter;

import dk.medcom.cda.CDAContextListener;

public class Mainer {
	public static void main(final String[] args) throws Exception {

		SLF4JBridgeHandler.removeHandlersForRootLogger();
		SLF4JBridgeHandler.install();

		final Server server = new Server(8080);

		final ServletContextHandler sch = new ServletContextHandler(server, "/");
		sch.addEventListener(new CDAContextListener(new EnvironmentVariableConfiguration()));
		sch.addFilter(GuiceFilter.class, "/*", EnumSet.of(DispatcherType.REQUEST));
//		sch.addServlet(DefaultServlet.class, "/");
		sch.setWelcomeFiles(new String[] { "index.html" });
		sch.setResourceBase("src/main/resources");

		server.start();
	}

}
