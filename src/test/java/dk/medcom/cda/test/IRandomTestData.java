package dk.medcom.cda.test;

import org.apache.commons.lang3.RandomStringUtils;

public interface IRandomTestData {
	default String nextString() {
		return RandomStringUtils.randomAlphanumeric(10);
	}
}
