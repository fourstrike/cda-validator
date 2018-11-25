package dk.medcom.cda.model;

public class ValidationEntry {
	String message;
	String location;
	String errorCode;

	public ValidationEntry() {
	}

	public ValidationEntry(final String message, final String location,
			final String errorCode) {
		super();
		this.message = message;
		this.location = location;
		if (this.location != null)
			this.location = this.location.trim();
		this.errorCode = errorCode;
		if (this.errorCode != null)
			this.errorCode = this.errorCode.trim();
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(final String message) {
		this.message = message;
	}

	public String getErrorCode() {
		return errorCode;
	}

	public void setErrorCode(final String errorCode) {
		this.errorCode = errorCode;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(final String location) {
		this.location = location;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result
				+ ((errorCode == null) ? 0 : errorCode.hashCode());
		result = prime * result
				+ ((location == null) ? 0 : location.hashCode());
		result = prime * result + ((message == null) ? 0 : message.hashCode());
		return result;
	}

	@Override
	public boolean equals(final Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		final ValidationEntry other = (ValidationEntry) obj;
		if (errorCode == null) {
			if (other.errorCode != null)
				return false;
		} else if (!errorCode.equals(other.errorCode))
			return false;
		if (location == null) {
			if (other.location != null)
				return false;
		} else if (!location.equals(other.location))
			return false;
		if (message == null) {
			if (other.message != null)
				return false;
		} else if (!message.equals(other.message))
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "InformationDiagnosis [message=" + message + ", location="
				+ location + ", errorCode=" + errorCode + "]";
	}

}
