package dk.medcom.cda.validation.phmr.dk;

import org.joda.time.DateTime;
import org.openhealthtools.mdht.uml.cda.ClinicalDocument;
import org.openhealthtools.mdht.uml.cda.PatientRole;
import org.openhealthtools.mdht.uml.cda.RecordTarget;
import org.openhealthtools.mdht.uml.hl7.datatypes.II;

import com.google.common.base.Predicate;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Longs;

import dk.medcom.cda.CollectingValidationHandler;
import dk.medcom.cda.model.ValidationEntry;
import dk.medcom.cda.validation.ICDARule;

public class RuleConfPhmrDk4and5 implements ICDARule {

	private final static String SSN_ROOT_ID = "1.2.208.176.1.2";

	@Override
	public boolean validate(final ClinicalDocument document,
			final CollectingValidationHandler validationHandler) {

		boolean returnValue = true;
		for (final RecordTarget recordTarget : document.getRecordTargets()) {
			final PatientRole patientRole = recordTarget.getPatientRole();
			if (patientRole.getIds() == null
					|| patientRole.getIds().size() == 0) {
				validationHandler.handleError(new ValidationEntry(
						"The ID element shall be present", null,
						"CONF-PHMR-DK-5"));
				returnValue = false;
			}

			final ImmutableList<II> idList = FluentIterable
					.from(patientRole.getIds()).filter(new Predicate<II>() {

						@Override
						public boolean apply(final II input) {
							final boolean validRootId = SSN_ROOT_ID
									.equals(input.getRoot());
							if (validRootId
									&& "CPR".equals(input
											.getAssigningAuthorityName()) == false) {
								validationHandler
										.handleWarning(new ValidationEntry(
												"ID with valid root "
														+ SSN_ROOT_ID
														+ " has AssigningAuthorityName "
														+ input.getAssigningAuthorityName()
														+ " that differs from CPR.",
												null, "CONF-PHMR-DK-5"));
							}
							return validRootId;
						}
					}).toList();

			if (idList.size() > 0) {
				for (final II id : idList) {
					final String ssn = id.getExtension();
					if (ssn.length() == 10 && Longs.tryParse(ssn) != null) {
						int date = Integer.parseInt(ssn.substring(0, 2));
						final int month = Integer.parseInt(ssn.substring(2, 4));
						final int year = Integer.parseInt(ssn.substring(4, 6)) + 1900; // Adding
																						// 1900
																						// is
																						// better
																						// than
																						// nothing
																						// ...

						// Replacement detection
						if (date > 60 && date < 92) {
							date -= 60;
							if (Integer.parseInt(ssn.substring(6, 10)) > 5999) {
								validationHandler
										.handleError(new ValidationEntry(
												"Replacement Social security serial number is out of range and does not conform to the scheme specified @ https://cpr.dk/cpr-systemet/erstatningspersonnummer-i-eksterne-systemer/",
												null,
												"CONF-PHMR-DK-4/CONF-PHMR-DK-5"));
								returnValue = false;
							}
						}
						try {
							DateTime.now().withYear(year)
									.withMonthOfYear(month)
									.withDayOfMonth(date).toDate();
						} catch (final Exception e) {
							validationHandler
									.handleError(new ValidationEntry(
											"Social security number conforms to neither social security replacement number or social security number",
											null,
											"CONF-PHMR-DK-4/CONF-PHMR-DK-5"));
							returnValue = false;
						}
					} else {
						validationHandler
								.handleError(new ValidationEntry(
										"Social security number conforms to neither social security replacement number or social security number",
										null, "CONF-PHMR-DK-4/CONF-PHMR-DK-5"));
						returnValue = false;
					}
				}
			}
		}
		return returnValue;
	}

}
