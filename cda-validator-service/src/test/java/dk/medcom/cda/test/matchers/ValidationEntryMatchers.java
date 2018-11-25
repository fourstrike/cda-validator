package dk.medcom.cda.test.matchers;

import dk.medcom.cda.model.ValidationEntry;
import org.hamcrest.Description;
import org.hamcrest.Matcher;
import org.hamcrest.TypeSafeMatcher;

public class ValidationEntryMatchers {
    public static Matcher<? super ValidationEntry> hasErrorCode(final String givenErrorCode) {
        return new TypeSafeMatcher<ValidationEntry>() {
            @Override
            public void describeTo(final Description d) {
                d.appendText(givenErrorCode);
            }

            @Override
            protected boolean matchesSafely(final ValidationEntry ve) {
                return givenErrorCode.equals(ve.getErrorCode());
            }
        };
    }
}
