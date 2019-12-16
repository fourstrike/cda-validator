<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.208.184.10.3
Name: Personal Data Card Document
Description: Template CDA ClinicalDocument (prototype, contains ClinicalDocument.component as StructuredBody)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.208.184.10.3-2019-11-12T232701">
    <title>Personal Data Card Document</title>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]" id="d131e337-false-d1210032e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(CDAClinicalDocumentStructuredBody): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAClinicalDocumentStructuredBody): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:realmCode) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:realmCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:templateId[@root = '1.2.208.184.16.1']) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:templateId[@root = '1.2.208.184.16.1'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:templateId[@root = '1.2.208.184.16.1']) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:templateId[@root = '1.2.208.184.16.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:id) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:id) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:code[@code = 'PDC' or @codeSystem = '1.2.208.184.100.1']) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:code[@code = 'PDC' or @codeSystem = '1.2.208.184.100.1'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:code[@code = 'PDC' or @codeSystem = '1.2.208.184.100.1']) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:code[@code = 'PDC' or @codeSystem = '1.2.208.184.100.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:title) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:title is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:title) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:effectiveTime) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:effectiveTime) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:languageCode) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:setId) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:setId appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:versionNumber) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:versionNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:recordTarget[hl7:patientRole]) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:recordTarget[hl7:patientRole] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:author[hl7:assignedAuthor]) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:author[hl7:assignedAuthor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:author[hl7:assignedAuthor]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:author[hl7:assignedAuthor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:dataEnterer[hl7:assignedEntity]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:dataEnterer[hl7:assignedEntity] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:dataEnterer[hl7:assignedEntity]) = 0">(CDAClinicalDocumentStructuredBody): element hl7:dataEnterer[hl7:assignedEntity] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:informant) = 0">(CDAClinicalDocumentStructuredBody): element hl7:informant MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:custodian[hl7:assignedCustodian]) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:custodian[hl7:assignedCustodian] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:custodian[hl7:assignedCustodian]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:custodian[hl7:assignedCustodian] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]) = 0">(CDAClinicalDocumentStructuredBody): element hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) = 0">(CDAClinicalDocumentStructuredBody): element hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) = 0">(CDAClinicalDocumentStructuredBody): element hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]) = 0">(CDAClinicalDocumentStructuredBody): element hl7:participant[@typeCode][hl7:associatedEntity[@classCode]] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]) = 0">(CDAClinicalDocumentStructuredBody): element hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:componentOf[hl7:encompassingEncounter]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:componentOf[hl7:encompassingEncounter] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:realmCode
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:realmCode" id="d131e340-false-d1210622e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']" id="d131e341-false-d1210632e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@root) = ('2.16.840.1.113883.1.3')">(CDAClinicalDocumentStructuredBody): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@extension) = ('POCD_HD000040')">(CDAClinicalDocumentStructuredBody): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="not(@extension) or string-length(@extension)&gt;0">(CDAClinicalDocumentStructuredBody): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:templateId[@root = '1.2.208.184.16.1']
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:templateId[@root = '1.2.208.184.16.1']" id="d131e344-false-d1210653e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@root) = ('1.2.208.184.16.1')">(CDAClinicalDocumentStructuredBody): The value for root SHALL be '1.2.208.184.16.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:id
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:id" id="d131e346-false-d1210666e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:code[@code = 'PDC' or @codeSystem = '1.2.208.184.100.1']
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:code[@code = 'PDC' or @codeSystem = '1.2.208.184.100.1']" id="d131e347-false-d1210676e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="@nullFlavor or (@codeSystem='1.2.208.184.100.1')">(CDAClinicalDocumentStructuredBody): The element value SHALL be one of 'codeSystem '1.2.208.184.100.1''.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@displayName) = ('Stamkort') or not(@displayName)">(CDAClinicalDocumentStructuredBody): The value for displayName SHALL be 'Stamkort'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="not(@displayName) or string-length(@displayName)&gt;0">(CDAClinicalDocumentStructuredBody): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@codeSystemName) = ('MedCom Message Codes') or not(@codeSystemName)">(CDAClinicalDocumentStructuredBody): The value for codeSystemName SHALL be 'MedCom Message Codes'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(CDAClinicalDocumentStructuredBody): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@code) = ('PDC')">(CDAClinicalDocumentStructuredBody): The value for code SHALL be 'PDC'. Found: "<value-of select="@code"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:title
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:title" id="d131e352-false-d1210706e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="matches(.,'^Personal Data Card [0-9]{6}[0-9]{4}$')">(CDAClinicalDocumentStructuredBody): title SHALL always be set to “Personal Data Card ”
concatenated with the citizen’s CPR-number (CONF-DK:110).</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:effectiveTime
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:effectiveTime" id="d131e355-false-d1210715e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="not(*)">(CDAClinicalDocumentStructuredBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d131e356-false-d1210730e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAClinicalDocumentStructuredBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:languageCode
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:languageCode" id="d131e358-false-d1210752e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:setId
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:setId" id="d131e361-false-d1210764e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:versionNumber
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:versionNumber" id="d131e362-false-d1210773e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDAClinicalDocumentStructuredBody): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]" id="d1210774e22-false-d1210804e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@typeCode) = ('RCT') or not(@typeCode)">(CDArecordTarget): The value for typeCode SHALL be 'RCT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDArecordTarget): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:patientRole) &gt;= 1">(CDArecordTarget): element hl7:patientRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:patientRole) &lt;= 1">(CDArecordTarget): element hl7:patientRole appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole" id="d1210774e25-false-d1210863e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@classCode) = ('PAT') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:id) &gt;= 1">(CDArecordTarget): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:patient) &lt;= 1">(CDArecordTarget): element hl7:patient appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:providerOrganization) &lt;= 1">(CDArecordTarget): element hl7:providerOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:id
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:id" id="d1210774e27-false-d1210918e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:addr" id="d1210774e28-false-d1210927e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:telecom
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:telecom" id="d1210774e29-false-d1210936e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient" id="d1210774e30-false-d1210955e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@classCode) = ('PSN') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDArecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:id) &lt;= 1">(CDArecordTarget): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:birthTime) &lt;= 1">(CDArecordTarget): element hl7:birthTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:birthplace[hl7:place]) &lt;= 1">(CDArecordTarget): element hl7:birthplace[hl7:place] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:id
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:id" id="d1210774e33-false-d1211054e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:name
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:name" id="d1210774e34-false-d1211063e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1210774e35-false-d1211075e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthTime
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthTime" id="d1210774e39-false-d1211094e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="not(*)">(CDArecordTarget): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1210774e40-false-d1211109e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1210774e44-false-d1211131e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.19185 ReligiousAffiliation (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1210774e48-false-d1211153e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.14914 Race (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1210774e52-false-d1211175e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.15836 Ethnicity (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian" id="d1210774e56-false-d1211204e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@classCode) = ('GUARD') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'GUARD'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:code) &lt;= 1">(CDArecordTarget): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:guardianPerson | hl7:guardianOrganization)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="$elmcount &gt;= 1">(CDArecordTarget): choice (hl7:guardianPerson  or  hl7:guardianOrganization) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="$elmcount &lt;= 1">(CDArecordTarget): choice (hl7:guardianPerson  or  hl7:guardianOrganization) contains too many elements [max 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id" id="d1210774e58-false-d1211257e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code" id="d1210774e59-false-d1211266e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr" id="d1210774e61-false-d1211275e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom" id="d1210774e62-false-d1211284e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson
Item: (CDArecordTarget)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization
Item: (CDArecordTarget)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]" id="d1210774e71-false-d1211619e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@classCode) = ('BIRTHPL') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'BIRTHPL'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:place) &gt;= 1">(CDArecordTarget): element hl7:place is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:place) &lt;= 1">(CDArecordTarget): element hl7:place appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place" id="d1210774e73-false-d1211638e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@classCode) = ('PLC') or not(@classCode)">(CDArecordTarget): The value for classCode SHALL be 'PLC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDArecordTarget): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:name) &lt;= 1">(CDArecordTarget): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:addr) &lt;= 1">(CDArecordTarget): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:name
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:name" id="d1210774e76-false-d1211665e0">
        <extends rule="EN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:addr
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:addr" id="d1210774e77-false-d1211674e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication" id="d1210774e78-false-d1211683e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:languageCode) &lt;= 1">(CDArecordTarget): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTarget): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="count(hl7:preferenceInd) &lt;= 1">(CDArecordTarget): element hl7:preferenceInd appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode" id="d1210774e79-false-d1211726e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1210774e83-false-d1211741e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1210774e87-false-d1211763e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTarget): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd
Item: (CDArecordTarget)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd" id="d1210774e91-false-d1211782e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.101" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTarget): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.101
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization
Item: (CDArecordTarget)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]
Item: (PDC-DK-CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]" id="d1211804e244-false-d1212090e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="string(@typeCode) = ('AUT') or not(@typeCode)">(PDC-DK-CDAauthor): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(PDC-DK-CDAauthor): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(PDC-DK-CDAauthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:time) &gt;= 1">(PDC-DK-CDAauthor): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:time) &lt;= 1">(PDC-DK-CDAauthor): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]) &gt;= 1">(PDC-DK-CDAauthor): element hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]) &lt;= 1">(PDC-DK-CDAauthor): element hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (PDC-DK-CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1211804e247-false-d1212149e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(PDC-DK-CDAauthor): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (PDC-DK-CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:time" id="d1211804e249-false-d1212168e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="not(*)">(PDC-DK-CDAauthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]
Item: (PDC-DK-CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]" id="d1211804e250-false-d1212196e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(PDC-DK-CDAauthor): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:id[@root = '1.2.208.176'][@extension = 'NI']) &gt;= 1">(PDC-DK-CDAauthor): element hl7:id[@root = '1.2.208.176'][@extension = 'NI'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:id[@root = '1.2.208.176'][@extension = 'NI']) &lt;= 1">(PDC-DK-CDAauthor): element hl7:id[@root = '1.2.208.176'][@extension = 'NI'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:code) &lt;= 1">(PDC-DK-CDAauthor): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="$elmcount &lt;= 1">(PDC-DK-CDAauthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:representedOrganization) &gt;= 1">(PDC-DK-CDAauthor): element hl7:representedOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="count(hl7:representedOrganization) &lt;= 1">(PDC-DK-CDAauthor): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:id[@root = '1.2.208.176'][@extension = 'NI']
Item: (PDC-DK-CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:id[@root = '1.2.208.176'][@extension = 'NI']" id="d1211804e252-false-d1212266e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="string(@extension) = ('NI')">(PDC-DK-CDAauthor): The value for extension SHALL be 'NI'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="not(@extension) or string-length(@extension)&gt;0">(PDC-DK-CDAauthor): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="string(@root) = ('1.2.208.176')">(PDC-DK-CDAauthor): The value for root SHALL be '1.2.208.176'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:code
Item: (PDC-DK-CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:code" id="d1211804e255-false-d1212285e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:addr
Item: (PDC-DK-CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:addr" id="d1211804e257-false-d1212294e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:telecom
Item: (PDC-DK-CDAauthor)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:telecom" id="d1211804e258-false-d1212303e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.9" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAauthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedPerson
Item: (PDC-DK-CDAauthor)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice
Item: (PDC-DK-CDAauthor)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:assignedAuthoringDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.9
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization
Item: (PDC-DK-CDAauthor)
-->

<!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="string(@classCode) = ('ORG') or not(@classCode)">(PDC-DK-CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(PDC-DK-CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:name) &gt;= 1">(PDC-DK-CDAOrganization): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:name) &lt;= 1">(PDC-DK-CDAOrganization): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:standardIndustryClassCode) &lt;= 1">(PDC-DK-CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:asOrganizationPartOf) &lt;= 1">(PDC-DK-CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:id
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:name
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(@nullFlavor or (@value='Sundhedsdatastyrelsen'))">(PDC-DK-CDAOrganization): value SHALL use value 'Sundhedsdatastyrelsen' </assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:telecom
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:addr
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="string(@classCode) = ('PART') or not(@classCode)">(PDC-DK-CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:code) &lt;= 1">(PDC-DK-CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(PDC-DK-CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:effectiveTime) &lt;= 1">(PDC-DK-CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:wholeOrganization) &lt;= 1">(PDC-DK-CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(PDC-DK-CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="string(@classCode) = ('ORG') or not(@classCode)">(PDC-DK-CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(PDC-DK-CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="count(hl7:standardIndustryClassCode) &lt;= 1">(PDC-DK-CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.10
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (PDC-DK-CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.10" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]
Item: (CDAdataEnterer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]" id="d1212463e249-false-d1212762e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.103" test="string(@typeCode) = ('ENT') or not(@typeCode)">(CDAdataEnterer): The value for typeCode SHALL be 'ENT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.103" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAdataEnterer): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.103" test="count(hl7:time) &lt;= 1">(CDAdataEnterer): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.103" test="count(hl7:assignedEntity) &gt;= 1">(CDAdataEnterer): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.103" test="count(hl7:assignedEntity) &lt;= 1">(CDAdataEnterer): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:time
Item: (CDAdataEnterer)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:time" id="d1212463e252-false-d1212809e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.103" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdataEnterer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.103" test="not(*)">(CDAdataEnterer): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.103
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAdataEnterer)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant
Item: (CDAinformant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant" id="d1212844e321-false-d1213307e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.154" test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformant): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.154" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformant): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.154" test="$elmcount &gt;= 1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.154" test="$elmcount &lt;= 1">(CDAinformant): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.154
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]
Item: (PDC-DK-CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]" id="d1213831e113-false-d1213984e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="string(@typeCode) = ('CST') or not(@typeCode)">(PDC-DK-CDAcustodian): The value for typeCode SHALL be 'CST'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(PDC-DK-CDAcustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(PDC-DK-CDAcustodian): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (PDC-DK-CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]" id="d1213831e115-false-d1214003e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(PDC-DK-CDAcustodian): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]) &gt;= 1">(PDC-DK-CDAcustodian): element hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]) &lt;= 1">(PDC-DK-CDAcustodian): element hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]
Item: (PDC-DK-CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]" id="d1213831e117-false-d1214024e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="string(@classCode) = ('ORG') or not(@classCode)">(PDC-DK-CDAcustodian): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(PDC-DK-CDAcustodian): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:id[@root = '1.2.208.176'][@extension = 'NI']) &gt;= 1">(PDC-DK-CDAcustodian): element hl7:id[@root = '1.2.208.176'][@extension = 'NI'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:id[@root = '1.2.208.176'][@extension = 'NI']) &lt;= 1">(PDC-DK-CDAcustodian): element hl7:id[@root = '1.2.208.176'][@extension = 'NI'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:name) &gt;= 1">(PDC-DK-CDAcustodian): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:name) &lt;= 1">(PDC-DK-CDAcustodian): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:telecom) &lt;= 1">(PDC-DK-CDAcustodian): element hl7:telecom appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="count(hl7:addr) &lt;= 1">(PDC-DK-CDAcustodian): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:id[@root = '1.2.208.176'][@extension = 'NI']
Item: (PDC-DK-CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:id[@root = '1.2.208.176'][@extension = 'NI']" id="d1213831e120-false-d1214069e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="string(@extension) = ('NI')">(PDC-DK-CDAcustodian): The value for extension SHALL be 'NI'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="not(@extension) or string-length(@extension)&gt;0">(PDC-DK-CDAcustodian): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="string(@root) = ('1.2.208.176')">(PDC-DK-CDAcustodian): The value for root SHALL be '1.2.208.176'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:name
Item: (PDC-DK-CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:name" id="d1213831e123-false-d1214088e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="(@nullFlavor or (@value='Sundhedsdatastyrelsen'))">(PDC-DK-CDAcustodian): value SHALL use value 'Sundhedsdatastyrelsen' </assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:telecom
Item: (PDC-DK-CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:telecom" id="d1213831e125-false-d1214103e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.12
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:addr
Item: (PDC-DK-CDAcustodian)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']]/hl7:addr" id="d1213831e126-false-d1214112e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.12" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAcustodian): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]" id="d1214113e19-false-d1214132e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="@typeCode">(CDAinformationRecipient): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19366-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAinformationRecipient): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19366' x_InformationRecipient (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="count(hl7:intendedRecipient[@classCode]) &gt;= 1">(CDAinformationRecipient): element hl7:intendedRecipient[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="count(hl7:intendedRecipient[@classCode]) &lt;= 1">(CDAinformationRecipient): element hl7:intendedRecipient[@classCode] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]" id="d1214113e24-false-d1214182e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="@classCode">(CDAinformationRecipient): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.16772-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAinformationRecipient): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.16772' x_InformationRecipientRole (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="count(hl7:informationRecipient) &lt;= 1">(CDAinformationRecipient): element hl7:informationRecipient appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="count(hl7:receivedOrganization) &lt;= 1">(CDAinformationRecipient): element hl7:receivedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:id
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:id" id="d1214113e29-false-d1214238e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:addr
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:addr" id="d1214113e30-false-d1214247e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:telecom
Item: (CDAinformationRecipient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:telecom" id="d1214113e31-false-d1214256e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.105" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient
Item: (CDAinformationRecipient)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.105
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization
Item: (CDAinformationRecipient)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (CDAlegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]" id="d1214321e243-false-d1214613e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="string(@typeCode) = ('LA') or not(@typeCode)">(CDAlegalAuthenticator): The value for typeCode SHALL be 'LA'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAlegalAuthenticator): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="count(hl7:time) &gt;= 1">(CDAlegalAuthenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="count(hl7:time) &lt;= 1">(CDAlegalAuthenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(CDAlegalAuthenticator): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAlegalAuthenticator): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="count(hl7:assignedEntity) &gt;= 1">(CDAlegalAuthenticator): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="count(hl7:assignedEntity) &lt;= 1">(CDAlegalAuthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (CDAlegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time" id="d1214321e246-false-d1214673e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="not(*)">(CDAlegalAuthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAlegalAuthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d1214321e247-false-d1214688e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.106" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAlegalAuthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.106
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAlegalAuthenticator)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (CDAauthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]" id="d1214730e321-false-d1215186e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="string(@typeCode) = ('AUTHEN') or not(@typeCode)">(CDAauthenticator): The value for typeCode SHALL be 'AUTHEN'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="count(hl7:time) &gt;= 1">(CDAauthenticator): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="count(hl7:time) &lt;= 1">(CDAauthenticator): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(CDAauthenticator): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAauthenticator): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="count(hl7:assignedEntity) &gt;= 1">(CDAauthenticator): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="count(hl7:assignedEntity) &lt;= 1">(CDAauthenticator): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (CDAauthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time" id="d1214730e323-false-d1215242e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="not(*)">(CDAauthenticator): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAauthenticator)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d1214730e324-false-d1215257e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticator): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.107" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAauthenticator): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.107
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAauthenticator)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]" id="d1215299e321-false-d1215744e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="@typeCode">(CDAparticipant): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAparticipant): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAparticipant): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAparticipant): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="count(hl7:time) &lt;= 1">(CDAparticipant): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="count(hl7:associatedEntity[@classCode]) &gt;= 1">(CDAparticipant): element hl7:associatedEntity[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="count(hl7:associatedEntity[@classCode]) &lt;= 1">(CDAparticipant): element hl7:associatedEntity[@classCode] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1215299e327-false-d1215806e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAparticipant): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:time
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:time" id="d1215299e331-false-d1215825e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]" id="d1215299e332-false-d1215844e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="@classCode">(CDAparticipant): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19313-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAparticipant): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19313' RoleClassAssociative (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="count(hl7:code) &lt;= 1">(CDAparticipant): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="count(hl7:associatedPerson) &lt;= 1">(CDAparticipant): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="count(hl7:scopingOrganization) &lt;= 1">(CDAparticipant): element hl7:scopingOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:id
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:id" id="d1215299e337-false-d1215906e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:code
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:code" id="d1215299e338-false-d1215915e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:addr
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:addr" id="d1215299e340-false-d1215924e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:telecom
Item: (CDAparticipant)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:telecom" id="d1215299e341-false-d1215933e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.108" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipant): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (CDAparticipant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.108
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (CDAparticipant)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]" id="d1215998e243-false-d1216269e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="string(@typeCode) = ('FLFS') or not(@typeCode)">(CDAinFulfillmentOf): The value for typeCode SHALL be 'FLFS'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="count(hl7:order[@moodCode = 'RQO']) &gt;= 1">(CDAinFulfillmentOf): element hl7:order[@moodCode = 'RQO'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="count(hl7:order[@moodCode = 'RQO']) &lt;= 1">(CDAinFulfillmentOf): element hl7:order[@moodCode = 'RQO'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']" id="d1215998e245-false-d1216288e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="string(@classCode) = ('ACT') or not(@classCode)">(CDAinFulfillmentOf): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="string(@moodCode) = ('RQO')">(CDAinFulfillmentOf): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="count(hl7:id) &gt;= 1">(CDAinFulfillmentOf): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="count(hl7:code) &lt;= 1">(CDAinFulfillmentOf): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAinFulfillmentOf): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:id
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:id" id="d1215998e248-false-d1216324e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:code
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:code" id="d1215998e249-false-d1216333e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.109
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAinFulfillmentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1215998e251-false-d1216345e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.109" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAinFulfillmentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]" id="d1216346e24-false-d1216383e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="string(@typeCode) = ('DOC')">(PDC-DK-CDAdocumentationOf): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']) &gt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']) &lt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']" id="d1216346e26-false-d1216438e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="string(@classCode) = ('ACT')">(PDC-DK-CDAdocumentationOf): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="string(@moodCode) = ('EVN')">(PDC-DK-CDAdocumentationOf): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:code) &lt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:effectiveTime) &gt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:effectiveTime) &lt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:id
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:id" id="d1216346e29-false-d1216492e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:code" id="d1216346e30-false-d1216501e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime" id="d1216346e32-false-d1216510e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:low) &gt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:low is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:low) &lt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:low appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:high[@nullFlavor = 'NA']) &gt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:high[@nullFlavor = 'NA'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:high[@nullFlavor = 'NA']) &lt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:high[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:low
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:low" id="d1216346e33-false-d1216536e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="@value">(PDC-DK-CDAdocumentationOf): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(PDC-DK-CDAdocumentationOf): Attribute @value SHALL be of data type 'ts'  - '<value-of select="@value"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:high[@nullFlavor = 'NA']
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:effectiveTime/hl7:high[@nullFlavor = 'NA']" id="d1216346e35-false-d1216551e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="string(@nullFlavor) = ('NA')">(PDC-DK-CDAdocumentationOf): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]" id="d1216346e37-false-d1216582e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="@typeCode">(PDC-DK-CDAdocumentationOf): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(PDC-DK-CDAdocumentationOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:time) &lt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:assignedEntity) &gt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="count(hl7:assignedEntity) &lt;= 1">(PDC-DK-CDAdocumentationOf): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1216346e40-false-d1216648e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(PDC-DK-CDAdocumentationOf): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time
Item: (PDC-DK-CDAdocumentationOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time" id="d1216346e42-false-d1216667e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.13" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDAdocumentationOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.13
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (PDC-DK-CDAdocumentationOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']]/hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]" id="d1216699e321-false-d1217134e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="@typeCode">(CDArelatedDocument): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.11610-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDArelatedDocument): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.11610' x_ActRelationshipDocument (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="count(hl7:parentDocument) &gt;= 1">(CDArelatedDocument): element hl7:parentDocument is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="count(hl7:parentDocument) &lt;= 1">(CDArelatedDocument): element hl7:parentDocument appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument" id="d1216699e326-false-d1217164e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(CDArelatedDocument): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDArelatedDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="count(hl7:id) &gt;= 1">(CDArelatedDocument): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(CDArelatedDocument): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="count(hl7:text) &lt;= 1">(CDArelatedDocument): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="count(hl7:setId) &lt;= 1">(CDArelatedDocument): element hl7:setId appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="count(hl7:versionNumber) &lt;= 1">(CDArelatedDocument): element hl7:versionNumber appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id" id="d1216699e329-false-d1217210e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]" id="d1216699e330-false-d1217220e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDArelatedDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text" id="d1216699e332-false-d1217235e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId" id="d1216699e333-false-d1217244e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.111
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber
Item: (CDArelatedDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber" id="d1216699e334-false-d1217253e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.111" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDArelatedDocument): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]" id="d1217254e22-false-d1217266e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="string(@typeCode) = ('AUTH') or not(@typeCode)">(CDAauthorization): The value for typeCode SHALL be 'AUTH'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="count(hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]) &gt;= 1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="count(hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]) &lt;= 1">(CDAauthorization): element hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]" id="d1217254e24-false-d1217287e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="string(@classCode) = ('CONS') or not(@classCode)">(CDAauthorization): The value for classCode SHALL be 'CONS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAauthorization): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="count(hl7:code) &lt;= 1">(CDAauthorization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(CDAauthorization): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(CDAauthorization): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:id
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:id" id="d1217254e27-false-d1217321e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:code
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:code" id="d1217254e28-false-d1217330e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.114
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (CDAauthorization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]" id="d1217254e30-false-d1217340e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.114" test="@nullFlavor or (@code='completed')">(CDAauthorization): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]" id="d1217341e21-false-d1217404e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode) = ('COMP') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:encompassingEncounter) &gt;= 1">(CDAcomponentOf): element hl7:encompassingEncounter is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:encompassingEncounter) &lt;= 1">(CDAcomponentOf): element hl7:encompassingEncounter appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter" id="d1217341e23-false-d1217519e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="string(@classCode) = ('ENC') or not(@classCode)">(CDAcomponentOf): The value for classCode SHALL be 'ENC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAcomponentOf): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAcomponentOf): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:effectiveTime) &gt;= 1">(CDAcomponentOf): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:effectiveTime) &lt;= 1">(CDAcomponentOf): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:dischargeDispositionCode) &lt;= 1">(CDAcomponentOf): element hl7:dischargeDispositionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:responsibleParty) &lt;= 1">(CDAcomponentOf): element hl7:responsibleParty appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:location[hl7:healthCareFacility]) &lt;= 1">(CDAcomponentOf): element hl7:location[hl7:healthCareFacility] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:id
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:id" id="d1217341e26-false-d1217625e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1217341e27-false-d1217637e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:effectiveTime
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:effectiveTime" id="d1217341e31-false-d1217656e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:dischargeDispositionCode
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:dischargeDispositionCode" id="d1217341e32-false-d1217665e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty">
        <extends rule="d1217704e0-false-d1217719e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode) = ('RESP') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'RESP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAAssignedEntity)
-->
    <rule id="d1217704e0-false-d1217719e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]" id="d1217341e38-false-d1218152e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="@typeCode">(CDAcomponentOf): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19600-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAcomponentOf): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19600' x_EncounterParticipant (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:time) &lt;= 1">(CDAcomponentOf): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:assignedEntity) &gt;= 1">(CDAcomponentOf): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:assignedEntity) &lt;= 1">(CDAcomponentOf): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:time
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:time" id="d1217341e43-false-d1218206e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]" id="d1217341e47-false-d1218684e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="string(@typeCode) = ('LOC') or not(@typeCode)">(CDAcomponentOf): The value for typeCode SHALL be 'LOC'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:healthCareFacility) &gt;= 1">(CDAcomponentOf): element hl7:healthCareFacility is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:healthCareFacility) &lt;= 1">(CDAcomponentOf): element hl7:healthCareFacility appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility" id="d1217341e49-false-d1218727e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="string(@classCode) = ('SDLOC') or not(@classCode)">(CDAcomponentOf): The value for classCode SHALL be 'SDLOC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAcomponentOf): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:location) &lt;= 1">(CDAcomponentOf): element hl7:location appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="count(hl7:serviceProviderOrganization) &lt;= 1">(CDAcomponentOf): element hl7:serviceProviderOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:id
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:id" id="d1217341e51-false-d1218775e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAcomponentOf)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d1217341e52-false-d1218787e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOf): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.113" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAcomponentOf): The element value SHALL be one of '2.16.840.1.113883.1.11.17660 ServiceDeliveryLocationRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location
Item: (CDAPlace)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.317" test="string(@classCode) = ('PLC') or not(@classCode)">(CDAPlace): The value for classCode SHALL be 'PLC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.317" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlace): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.317" test="count(hl7:name) &lt;= 1">(CDAPlace): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.317" test="count(hl7:addr) &lt;= 1">(CDAPlace): element hl7:addr appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:name
Item: (CDAPlace)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:name">
        <extends rule="EN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.317" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlace): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.317
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:addr
Item: (CDAPlace)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.317" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlace): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.113
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAcomponentOf)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]" id="d131e378-false-d1219237e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@typeCode) = ('COMP')">(CDAClinicalDocumentStructuredBody): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@contextConductionInd) = ('true')">(CDAClinicalDocumentStructuredBody): The value for contextConductionInd SHALL be 'true'. Found: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]" id="d131e381-false-d1219430e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@classCode) = ('DOCBODY')">(CDAClinicalDocumentStructuredBody): The value for classCode SHALL be 'DOCBODY'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@moodCode) = ('EVN')">(CDAClinicalDocumentStructuredBody): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:languageCode) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]) &gt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]) &lt;= 1">(CDAClinicalDocumentStructuredBody): element hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d131e384-false-d1219559e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAClinicalDocumentStructuredBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:languageCode
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:languageCode" id="d131e386-false-d1219581e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAClinicalDocumentStructuredBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.3
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]
Item: (CDAClinicalDocumentStructuredBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@typeCode) = ('COMP')">(CDAClinicalDocumentStructuredBody): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.3" test="string(@contextConductionInd) = ('true')">(CDAClinicalDocumentStructuredBody): The value for contextConductionInd SHALL be 'true'. Found: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]
Item: (PDC-DK-CDASection)
-->

<!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="string(@classCode) = ('DOCSECT')">(PDC-DK-CDASection): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="string(@moodCode) = ('EVN')">(PDC-DK-CDASection): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']) &gt;= 1">(PDC-DK-CDASection): element hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']) &lt;= 1">(PDC-DK-CDASection): element hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:id) &lt;= 1">(PDC-DK-CDASection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(PDC-DK-CDASection): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:title) &lt;= 1">(PDC-DK-CDASection): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:text) &gt;= 1">(PDC-DK-CDASection): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:text) &lt;= 1">(PDC-DK-CDASection): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(PDC-DK-CDASection): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:languageCode) &lt;= 1">(PDC-DK-CDASection): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="count(hl7:subject[hl7:relatedSubject[@classCode]]) &lt;= 1">(PDC-DK-CDASection): element hl7:subject[hl7:relatedSubject[@classCode]] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="string(@extension) = ('2019-08-14')">(PDC-DK-CDASection): The value for extension SHALL be '2019-08-14'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="not(@extension) or string-length(@extension)&gt;0">(PDC-DK-CDASection): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="string(@root) = ('1.2.208.184.16.1.10.20.1')">(PDC-DK-CDASection): The value for root SHALL be '1.2.208.184.16.1.10.20.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:id
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10871-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(PDC-DK-CDASection): The element value SHALL be one of '2.16.840.1.113883.1.11.10871 DocumentSectionType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:title
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:title">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:text
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:text">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(PDC-DK-CDASection): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:languageCode
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:languageCode">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PDC-DK-CDASection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (PDC-DK-CDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@typeCode) = ('SBJ') or not(@typeCode)">(CDASubjectBody): The value for typeCode SHALL be 'SBJ'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDASubjectBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &gt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &lt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:subject) &lt;= 1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@classCode) = ('PSN') or not(@classCode)">(CDASubjectBody): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:birthTime) &lt;= 1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="not(*)">(CDASubjectBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]
Item: (PDC-DK-CDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]
Item: (CDAAuthorBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="string(@typeCode) = ('AUT') or not(@typeCode)">(CDAAuthorBody): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAAuthorBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAAuthorBody): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:time) &gt;= 1">(CDAAuthorBody): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:time) &lt;= 1">(CDAAuthorBody): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:assignedAuthor) &gt;= 1">(CDAAuthorBody): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:assignedAuthor) &lt;= 1">(CDAAuthorBody): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAAuthorBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:time">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="not(*)">(CDAAuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:id) &gt;= 1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:code) &lt;= 1">(CDAAuthorBody): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="$elmcount &lt;= 1">(CDAAuthorBody): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:representedOrganization) &lt;= 1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAAuthorBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant
Item: (PDC-DK-CDASection)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant
Item: (CDAinformantBody)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.319" test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformantBody): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.319" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.319" test="$elmcount &gt;= 1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.319" test="$elmcount &lt;= 1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:id) &gt;= 1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:code) &lt;= 1">(CDAAssignedEntity): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntity)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.316" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:entry
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:entry">
        <extends rule="d1223339e0-false-d1224326e0"/>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19446-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(PDC-DK-CDASection): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19446' x_ActRelationshipEntry (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(PDC-DK-CDASection): The value for contextConductionInd SHALL be 'true'. Found: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.300
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:entry
Item: (CDAClinicalStatement)
-->
    <rule id="d1223339e0-false-d1224326e0" abstract="true">
        <let name="elmcount" value="count(hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']] | hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']] | hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']] | hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']] | hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']] | hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']] | hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']] | hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']] | hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.300" test="$elmcount &gt;= 1">(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.300" test="$elmcount &lt;= 1">(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.15
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.12.201']]]
Item: (PDC-DK-CDASection)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.16.1']]/hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP'][hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN']]/hl7:structuredBody[@classCode = 'DOCBODY'][@moodCode = 'EVN'][hl7:component[@contextConductionInd = 'true'][@typeCode = 'COMP']]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.16.1.10.20.1'][@extension = '2019-08-14']]/hl7:component[hl7:section[hl7:templateId[@root = '2.16.840.1.113883.10.12.201']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="string(@typeCode) = ('COMP') or not(@typeCode)">(PDC-DK-CDASection): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.15" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(PDC-DK-CDASection): The value for contextConductionInd SHALL be 'true'. Found: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>