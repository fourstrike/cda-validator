package dk.medcom.cda.test;

import dk.medcom.cda.test.cpd.validation.dk.ArtDecorSchematronTests;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.Suite.SuiteClasses;

import dk.medcom.cda.test.phmr.validation.dk.RuleConfPhmrDKSchematronTest;
import dk.medcom.cda.test.phmr.validation.dk.RuleConfPhmrDKTest;
import dk.medcom.cda.test.qfdd.validation.dk.RuleConfQfddDKSchematronTest;
import dk.medcom.cda.test.qfdd.validation.dk.RuleConfQfddSchematronTest;
import dk.medcom.cda.test.qrd.validation.dk.RuleConfQrdDKSchematronTest;
import dk.medcom.cda.test.qrd.validation.dk.RuleConfQrdSchematronTest;
import dk.medcom.cda.test.servlet.TestServlet;

@RunWith(Suite.class)
@SuiteClasses({
        RuleConfPhmrDKTest.class,
        RuleConfPhmrDKSchematronTest.class,
        RuleConfQfddSchematronTest.class,
        RuleConfQfddDKSchematronTest.class,
        RuleConfQrdSchematronTest.class,
        RuleConfQrdDKSchematronTest.class,
        TestServlet.class,
        ArtDecorSchematronTests.class
})
public class TestAll {

}
