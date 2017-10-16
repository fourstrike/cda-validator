package dk.medcom.cda.model;

public class CDAProfile {
	private CDAType type;
	private String description;
	private boolean isDefault;

	/**
	 * Required by jaxb
	 */
	public CDAProfile() {
	}
	
	public CDAProfile(CDAType type, String description, boolean isDefault) {
		this.type = type;
		this.description = description;
		this.isDefault = isDefault;
	}

	public CDAType getType() {
		return type;
	}

	public String getDescription() {
		return description;
	}

	public void setType(CDAType type) {
		this.type = type;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	public boolean isDefault() {
		return isDefault;
	}

	public void setDefault(boolean isDefault) {
		this.isDefault = isDefault;
	}
}
