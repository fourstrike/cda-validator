package dk.medcom.cda.model;

import java.util.List;
import java.util.Map;

import com.google.common.collect.Lists;

import dk.medcom.cda.CollectingValidationHandler.Level;

public class ValidationResponse {

	private List<ValidationEntry> infos;
	private List<ValidationEntry> warnings;
	private List<ValidationEntry> errors;

	public ValidationResponse() {
	}

	public List<ValidationEntry> getInfos() {
		return infos;
	}

	public void setInfos(final List<ValidationEntry> infos) {
		this.infos = infos;
	}

	public List<ValidationEntry> getWarnings() {
		return warnings;
	}

	public void setWarnings(final List<ValidationEntry> warnings) {
		this.warnings = warnings;
	}

	public List<ValidationEntry> getErrors() {
		return errors;
	}

	public void setErrors(final List<ValidationEntry> errors) {
		this.errors = errors;
	}

	public void apply(final Map<Level, List<ValidationEntry>> collidedMap) {
		final List<ValidationEntry> mInfos = collidedMap.get(Level.INFO);
		final List<ValidationEntry> mWarnings = collidedMap.get(Level.WARNING);
		final List<ValidationEntry> mErrors = collidedMap.get(Level.ERROR);

		infos = mInfos == null ? Lists.<ValidationEntry> newArrayList()
				: mInfos;
		warnings = mWarnings == null ? Lists.<ValidationEntry> newArrayList()
				: mWarnings;
		errors = mErrors == null ? Lists.<ValidationEntry> newArrayList()
				: mErrors;
	}
}
