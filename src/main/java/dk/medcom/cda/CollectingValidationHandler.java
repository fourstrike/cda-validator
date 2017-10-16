package dk.medcom.cda;

import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

import com.google.common.collect.ImmutableMap;

import dk.medcom.cda.model.ValidationEntry;

public class CollectingValidationHandler {

	public enum Level {
		INFO, WARNING, ERROR
	}

	Map<Level, List<ValidationEntry>> map;

	public CollectingValidationHandler() {
		map = ImmutableMap.<Level, List<ValidationEntry>> builder()
				.put(Level.INFO, new LinkedList<ValidationEntry>())
				.put(Level.WARNING, new LinkedList<ValidationEntry>())
				.put(Level.ERROR, new LinkedList<ValidationEntry>()).build();
	}

	public void handleError(final ValidationEntry arg0) {
		map.get(Level.ERROR).add(arg0);
	}

	public void handleInfo(final ValidationEntry arg0) {
		map.get(Level.INFO).add(arg0);
	}

	public void handleWarning(final ValidationEntry arg0) {
		map.get(Level.WARNING).add(arg0);
	}

	public Map<Level, List<ValidationEntry>> getDiagnostics() {
		return Collections.unmodifiableMap(map);
	}
}