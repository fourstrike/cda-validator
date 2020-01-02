<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: PDC_s_r - Initial (1.2.208.184.4.8)</title>
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

   <!-- Include the project schematrons related to scenario PDC_s_r -->

<!-- CDAClinicalDocumentStructuredBody -->
    <pattern>
        <title>CDAClinicalDocumentStructuredBody</title>
        <rule context="/">
            <assert role="warning" test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3">descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]: Instance is expected to have the following element: %%2</assert>
        </rule>
    </pattern>
    <include href="include/1.2.208.184.10.3-2019-11-12T232701.sch"/>
    <include href="include/1.2.208.184.10.3-2019-11-12T232701-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->
    <phase id="AllExceptClosed">
        <active pattern="template-1.2.208.184.10.3-2019-11-12T232701"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.20-2019-12-22T114145"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.21-2019-12-22T114331"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.22-2019-12-22T114533"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.23-2019-12-22T112208"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.24-2019-12-22T114644"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.25-2019-12-22T114803"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.26-2019-12-22T112900"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.27-2019-12-22T113355"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.28-2019-12-22T113531"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.29-2019-12-22T113815"/>
        <active pattern="template-1.2.208.184.16.1.10.20.1.30-2019-12-22T113956"/>
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
    <phase id="CDAClinicalDocumentStructuredBody">
        <active pattern="template-1.2.208.184.10.3-2019-11-12T232701"/>
    </phase>
    <phase id="CDAClinicalDocumentStructuredBody-closed">
        <active pattern="template-1.2.208.184.10.3-2019-11-12T232701-closed"/>
    </phase>
    <phase id="PDCDKLanguageCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.20-2019-12-22T114145"/>
    </phase>
    <phase id="PDCDKTemporaryAddressCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.21-2019-12-22T114331"/>
    </phase>
    <phase id="PDCDKDentistCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.22-2019-12-22T114533"/>
    </phase>
    <phase id="PDCDKCustodyCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.23-2019-12-22T112208"/>
    </phase>
    <phase id="PDCDKContactCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.24-2019-12-22T114644"/>
    </phase>
    <phase id="PDCDKRelativeCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.25-2019-12-22T114803"/>
    </phase>
    <phase id="PDCDKCitizenCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.26-2019-12-22T112900"/>
    </phase>
    <phase id="PDCDKCoverageCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.27-2019-12-22T113355"/>
    </phase>
    <phase id="PDCDKOrganCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.28-2019-12-22T113531"/>
    </phase>
    <phase id="PDCDKTreatmentWillCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.29-2019-12-22T113815"/>
    </phase>
    <phase id="PDCDKLivingWillCDAObservation">
        <active pattern="template-1.2.208.184.16.1.10.20.1.30-2019-12-22T113956"/>
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

<!-- PDCDKLanguageCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.20-2019-12-22T114145.sch"/>
   <!-- PDCDKTemporaryAddressCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.21-2019-12-22T114331.sch"/>
   <!-- PDCDKDentistCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.22-2019-12-22T114533.sch"/>
   <!-- PDCDKCustodyCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.23-2019-12-22T112208.sch"/>
   <!-- PDCDKContactCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.24-2019-12-22T114644.sch"/>
   <!-- PDCDKRelativeCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.25-2019-12-22T114803.sch"/>
   <!-- PDCDKCitizenCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.26-2019-12-22T112900.sch"/>
   <!-- PDCDKCoverageCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.27-2019-12-22T113355.sch"/>
   <!-- PDCDKOrganCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.28-2019-12-22T113531.sch"/>
   <!-- PDCDKTreatmentWillCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.29-2019-12-22T113815.sch"/>
   <!-- PDCDKLivingWillCDAObservation -->
    <include href="include/1.2.208.184.16.1.10.20.1.30-2019-12-22T113956.sch"/>
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