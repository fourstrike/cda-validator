package dk.medcom.cda.model;

import javax.xml.bind.annotation.XmlEnum;

@XmlEnum
public enum CDAType {
	PHMR, QFDD, QRDOC, NONE;
}