<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: S_R - Initial (1.2.208.184.4.2)</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
    <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <!-- Include realm specific schematron --><!-- Include datatype abstract schematrons -->
    <pattern>
        <include href="include/DTr1_AD.sch"/>
        <include href="include/DTr1_AD.CA.sch"/>
        <include href="include/DTr1_AD.CA.BASIC.sch"/>
        <include href="include/DTr1_AD.DE.sch"/>
        <include href="include/DTr1_AD.EPSOS.sch"/>
        <include href="include/DTr1_AD.IPS.sch"/>
        <include href="include/DTr1_AD.NL.sch"/>
        <include href="include/DTr1_ADXP.sch"/>
        <include href="include/DTr1_ANY.sch"/>
        <include href="include/DTr1_BIN.sch"/>
        <include href="include/DTr1_BL.sch"/>
        <include href="include/DTr1_BN.sch"/>
        <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
        <include href="include/DTr1_CD.sch"/>
        <include href="include/DTr1_CD.EPSOS.sch"/>
        <include href="include/DTr1_CD.IPS.sch"/>
        <include href="include/DTr1_CD.SDTC.sch"/>
        <include href="include/DTr1_CE.sch"/>
        <include href="include/DTr1_CE.EPSOS.sch"/>
        <include href="include/DTr1_CE.IPS.sch"/>
        <include href="include/DTr1_CO.sch"/>
        <include href="include/DTr1_CO.EPSOS.sch"/>
        <include href="include/DTr1_CR.sch"/>
        <include href="include/DTr1_CS.sch"/>
        <include href="include/DTr1_CS.LANG.sch"/>
        <include href="include/DTr1_CV.sch"/>
        <include href="include/DTr1_CV.EPSOS.sch"/>
        <include href="include/DTr1_CV.IPS.sch"/>
        <include href="include/DTr1_ED.sch"/>
        <include href="include/DTr1_EIVL.event.sch"/>
        <include href="include/DTr1_EIVL_TS.sch"/>
        <include href="include/DTr1_EN.sch"/>
        <include href="include/DTr1_ENXP.sch"/>
        <include href="include/DTr1_hl7nl-INT.sch"/>
        <include href="include/DTr1_hl7nl-IVL_QTY.sch"/>
        <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PQ.sch"/>
        <include href="include/DTr1_hl7nl-QSET_QTY.sch"/>
        <include href="include/DTr1_hl7nl-RTO.sch"/>
        <include href="include/DTr1_hl7nl-TS.sch"/>
        <include href="include/DTr1_II.sch"/>
        <include href="include/DTr1_II.AT.ATU.sch"/>
        <include href="include/DTr1_II.AT.BLZ.sch"/>
        <include href="include/DTr1_II.AT.DVR.sch"/>
        <include href="include/DTr1_II.AT.KTONR.sch"/>
        <include href="include/DTr1_II.EPSOS.sch"/>
        <include href="include/DTr1_II.NL.AGB.sch"/>
        <include href="include/DTr1_II.NL.BIG.sch"/>
        <include href="include/DTr1_II.NL.BSN.sch"/>
        <include href="include/DTr1_II.NL.URA.sch"/>
        <include href="include/DTr1_II.NL.UZI.sch"/>
        <include href="include/DTr1_INT.sch"/>
        <include href="include/DTr1_INT.NONNEG.sch"/>
        <include href="include/DTr1_INT.POS.sch"/>
        <include href="include/DTr1_IVL_INT.sch"/>
        <include href="include/DTr1_IVL_MO.sch"/>
        <include href="include/DTr1_IVL_PQ.sch"/>
        <include href="include/DTr1_IVL_REAL.sch"/>
        <include href="include/DTr1_IVL_TS.sch"/>
        <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_IVXB_INT.sch"/>
        <include href="include/DTr1_IVXB_MO.sch"/>
        <include href="include/DTr1_IVXB_PQ.sch"/>
        <include href="include/DTr1_IVXB_REAL.sch"/>
        <include href="include/DTr1_IVXB_TS.sch"/>
        <include href="include/DTr1_MO.sch"/>
        <include href="include/DTr1_ON.sch"/>
        <include href="include/DTr1_PIVL_TS.sch"/>
        <include href="include/DTr1_PN.sch"/>
        <include href="include/DTr1_PN.CA.sch"/>
        <include href="include/DTr1_PN.NL.sch"/>
        <include href="include/DTr1_PQ.sch"/>
        <include href="include/DTr1_PQR.sch"/>
        <include href="include/DTr1_QTY.sch"/>
        <include href="include/DTr1_REAL.sch"/>
        <include href="include/DTr1_REAL.NONNEG.sch"/>
        <include href="include/DTr1_REAL.POS.sch"/>
        <include href="include/DTr1_RTO.sch"/>
        <include href="include/DTr1_RTO_PQ_PQ.sch"/>
        <include href="include/DTr1_RTO_QTY_QTY.sch"/>
        <include href="include/DTr1_SC.sch"/>
        <include href="include/DTr1_SD.TEXT.sch"/>
        <include href="include/DTr1_ST.sch"/>
        <include href="include/DTr1_SXCM_INT.sch"/>
        <include href="include/DTr1_SXCM_MO.sch"/>
        <include href="include/DTr1_SXCM_PQ.sch"/>
        <include href="include/DTr1_SXCM_REAL.sch"/>
        <include href="include/DTr1_SXCM_TS.sch"/>
        <include href="include/DTr1_SXPR_TS.sch"/>
        <include href="include/DTr1_TEL.sch"/>
        <include href="include/DTr1_TEL.AT.sch"/>
        <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
        <include href="include/DTr1_TEL.CA.PHONE.sch"/>
        <include href="include/DTr1_TEL.EPSOS.sch"/>
        <include href="include/DTr1_TEL.IPS.sch"/>
        <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
        <include href="include/DTr1_thumbnail.sch"/>
        <include href="include/DTr1_TN.sch"/>
        <include href="include/DTr1_TS.sch"/>
        <include href="include/DTr1_TS.AT.TZ.sch"/>
        <include href="include/DTr1_TS.CH.TZ.sch"/>
        <include href="include/DTr1_TS.DATE.sch"/>
        <include href="include/DTr1_TS.DATE.FULL.sch"/>
        <include href="include/DTr1_TS.DATE.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_URL.sch"/>
        <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
    </pattern>

   <!-- Include the project schematrons related to scenario S_R -->

<!-- CarePlanDocument -->
    <pattern>
        <title>CarePlanDocument</title>
        <rule context="/">
            <assert role="warning" test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.15.1']]" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.2">descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.15.1']]: Instance is expected to have the following element: %%2</assert>
        </rule>
    </pattern>
    <include href="include/1.2.208.184.10.2-2018-11-19T211346.sch"/>
    <include href="include/1.2.208.184.10.2-2018-11-19T211346-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->
    <phase id="AllExceptClosed">
        <active pattern="template-1.2.208.184.10.2-2018-11-19T211346"/>
        <active pattern="template-1.2.208.184.15.1.10.20.1-2018-11-28T205417"/>
        <active pattern="template-1.2.208.184.15.1.10.20.1.2-2018-11-19T220234"/>
        <active pattern="template-1.2.208.184.15.1.10.20.1.20-2018-11-25T213243"/>
        <active pattern="template-1.2.208.184.15.1.10.20.1.21-2018-11-25T212804"/>
        <active pattern="template-1.2.208.184.15.1.10.20.2-2018-11-28T205820"/>
        <active pattern="template-1.2.208.184.15.1.10.20.2.2-2018-11-19T221945"/>
        <active pattern="template-1.2.208.184.15.1.10.20.3-2018-11-28T210020"/>
        <active pattern="template-1.2.208.184.15.1.10.20.3.2-2018-11-19T222211"/>
        <active pattern="template-1.2.208.184.15.1.10.20.4-2018-11-28T210123"/>
        <active pattern="template-1.2.208.184.15.1.10.20.4.2-2018-11-19T223318"/>
        <active pattern="template-2.16.840.1.113883.10.12.301-2005-09-07T000000"/>
        <active pattern="template-2.16.840.1.113883.10.12.302-2005-09-07T000000"/>
        <active pattern="template-2.16.840.1.113883.10.12.303-2005-09-07T000000"/>
        <active pattern="template-2.16.840.1.113883.10.12.304-2005-09-07T000000"/>
        <active pattern="template-2.16.840.1.113883.10.12.305-2005-09-07T000000"/>
        <active pattern="template-2.16.840.1.113883.10.12.306-2005-09-07T000000"/>
        <active pattern="template-2.16.840.1.113883.10.12.307-2005-09-07T000000"/>
        <active pattern="template-2.16.840.1.113883.10.12.308-2005-09-07T000000"/>
        <active pattern="template-2.16.840.1.113883.10.12.309-2005-09-07T000000"/>
    </phase>
    <phase id="CarePlanDocument">
        <active pattern="template-1.2.208.184.10.2-2018-11-19T211346"/>
    </phase>
    <phase id="CarePlanDocument-closed">
        <active pattern="template-1.2.208.184.10.2-2018-11-19T211346-closed"/>
    </phase>
    <phase id="HealthConcernSection">
        <active pattern="template-1.2.208.184.15.1.10.20.1-2018-11-28T205417"/>
    </phase>
    <phase id="HealthConcernSubSectionCDASection">
        <active pattern="template-1.2.208.184.15.1.10.20.1.2-2018-11-19T220234"/>
    </phase>
    <phase id="CDAHealthStatusObservation ">
        <active pattern="template-1.2.208.184.15.1.10.20.1.20-2018-11-25T213243"/>
    </phase>
    <phase id="CDAHealthConcernAct">
        <active pattern="template-1.2.208.184.15.1.10.20.1.21-2018-11-25T212804"/>
    </phase>
    <phase id="GoalSection">
        <active pattern="template-1.2.208.184.15.1.10.20.2-2018-11-28T205820"/>
    </phase>
    <phase id="GoalSubSectionCDASection">
        <active pattern="template-1.2.208.184.15.1.10.20.2.2-2018-11-19T221945"/>
    </phase>
    <phase id="InterventionsSection">
        <active pattern="template-1.2.208.184.15.1.10.20.3-2018-11-28T210020"/>
    </phase>
    <phase id="InterventionsSubSectionCDASection">
        <active pattern="template-1.2.208.184.15.1.10.20.3.2-2018-11-19T222211"/>
    </phase>
    <phase id="OutcomesSection">
        <active pattern="template-1.2.208.184.15.1.10.20.4-2018-11-28T210123"/>
    </phase>
    <phase id="OutcomesSubSectionCDASection">
        <active pattern="template-1.2.208.184.15.1.10.20.4.2-2018-11-19T223318"/>
    </phase>
    <phase id="CDAAct">
        <active pattern="template-2.16.840.1.113883.10.12.301-2005-09-07T000000"/>
    </phase>
    <phase id="CDAEncounter">
        <active pattern="template-2.16.840.1.113883.10.12.302-2005-09-07T000000"/>
    </phase>
    <phase id="CDAObservation">
        <active pattern="template-2.16.840.1.113883.10.12.303-2005-09-07T000000"/>
    </phase>
    <phase id="CDAObservationMedia">
        <active pattern="template-2.16.840.1.113883.10.12.304-2005-09-07T000000"/>
    </phase>
    <phase id="CDAOrganizer">
        <active pattern="template-2.16.840.1.113883.10.12.305-2005-09-07T000000"/>
    </phase>
    <phase id="CDAProcedure">
        <active pattern="template-2.16.840.1.113883.10.12.306-2005-09-07T000000"/>
    </phase>
    <phase id="CDARegionOfInterest">
        <active pattern="template-2.16.840.1.113883.10.12.307-2005-09-07T000000"/>
    </phase>
    <phase id="CDASubstanceAdministration">
        <active pattern="template-2.16.840.1.113883.10.12.308-2005-09-07T000000"/>
    </phase>
    <phase id="CDASupply">
        <active pattern="template-2.16.840.1.113883.10.12.309-2005-09-07T000000"/>
    </phase>

   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

<!-- HealthConcernSection -->
    <include href="include/1.2.208.184.15.1.10.20.1-2018-11-28T205417.sch"/>
   <!-- HealthConcernSubSectionCDASection -->
    <include href="include/1.2.208.184.15.1.10.20.1.2-2018-11-19T220234.sch"/>
   <!-- CDAHealthStatusObservation  -->
    <include href="include/1.2.208.184.15.1.10.20.1.20-2018-11-25T213243.sch"/>
   <!-- CDAHealthConcernAct -->
    <include href="include/1.2.208.184.15.1.10.20.1.21-2018-11-25T212804.sch"/>
   <!-- GoalSection -->
    <include href="include/1.2.208.184.15.1.10.20.2-2018-11-28T205820.sch"/>
   <!-- GoalSubSectionCDASection -->
    <include href="include/1.2.208.184.15.1.10.20.2.2-2018-11-19T221945.sch"/>
   <!-- InterventionsSection -->
    <include href="include/1.2.208.184.15.1.10.20.3-2018-11-28T210020.sch"/>
   <!-- InterventionsSubSectionCDASection -->
    <include href="include/1.2.208.184.15.1.10.20.3.2-2018-11-19T222211.sch"/>
   <!-- OutcomesSection -->
    <include href="include/1.2.208.184.15.1.10.20.4-2018-11-28T210123.sch"/>
   <!-- OutcomesSubSectionCDASection -->
    <include href="include/1.2.208.184.15.1.10.20.4.2-2018-11-19T223318.sch"/>
   <!-- CDAAct -->
    <include href="include/2.16.840.1.113883.10.12.301-2005-09-07T000000.sch"/>
   <!-- CDAEncounter -->
    <include href="include/2.16.840.1.113883.10.12.302-2005-09-07T000000.sch"/>
   <!-- CDAObservation -->
    <include href="include/2.16.840.1.113883.10.12.303-2005-09-07T000000.sch"/>
   <!-- CDAObservationMedia -->
    <include href="include/2.16.840.1.113883.10.12.304-2005-09-07T000000.sch"/>
   <!-- CDAOrganizer -->
    <include href="include/2.16.840.1.113883.10.12.305-2005-09-07T000000.sch"/>
   <!-- CDAProcedure -->
    <include href="include/2.16.840.1.113883.10.12.306-2005-09-07T000000.sch"/>
   <!-- CDARegionOfInterest -->
    <include href="include/2.16.840.1.113883.10.12.307-2005-09-07T000000.sch"/>
   <!-- CDASubstanceAdministration -->
    <include href="include/2.16.840.1.113883.10.12.308-2005-09-07T000000.sch"/>
   <!-- CDASupply -->
    <include href="include/2.16.840.1.113883.10.12.309-2005-09-07T000000.sch"/>
</schema>