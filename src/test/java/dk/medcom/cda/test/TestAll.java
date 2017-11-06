package dk.medcom.cda.test;

import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;

import dk.medcom.cda.test.phmr.validation.dk.RuleConfPhmrDKSchematronTest;
import dk.medcom.cda.test.phmr.validation.dk.RuleConfPhmrDKTest;
import dk.medcom.cda.test.qfdd.validation.dk.RuleConfQfddDKSchematronTest;
import dk.medcom.cda.test.qfdd.validation.dk.RuleConfQfddSchematronTest;
import dk.medcom.cda.test.qrdoc.validation.dk.RuleConfQrdocDKSchematronTest;
import dk.medcom.cda.test.qrdoc.validation.dk.RuleConfQrdocSchematronTest;
import dk.medcom.cda.test.servlet.TestServlet;

@RunWith(Suite.class)
@SuiteClasses({
		RuleConfPhmrDKTest.class,
		RuleConfPhmrDKSchematronTest.class,
		RuleConfQfddSchematronTest.class,
		RuleConfQfddDKSchematronTest.class,
		RuleConfQrdocSchematronTest.class,
		RuleConfQrdocDKSchematronTest.class,
		TestServlet.class})
public class TestAll {

}
