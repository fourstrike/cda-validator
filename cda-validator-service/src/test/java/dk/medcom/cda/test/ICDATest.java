package dk.medcom.cda.test;

import org.openhealthtools.mdht.uml.cda.CDAFactory;
import org.openhealthtools.mdht.uml.hl7.datatypes.DatatypesFactory;
import org.openhealthtools.mdht.uml.hl7.datatypes.impl.DatatypesFactoryImpl;

public interface ICDATest {
	default CDAFactory getCdaFactory() {
		return org.openhealthtools.mdht.uml.cda.impl.CDAFactoryImpl.init();
	}
	
	default DatatypesFactory getDataTypeFactory() {
		return DatatypesFactoryImpl.init();
	}
}
