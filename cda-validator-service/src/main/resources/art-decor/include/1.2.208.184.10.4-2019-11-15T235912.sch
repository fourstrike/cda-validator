<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.208.184.10.4
Name: Appointment Document
Description: Template CDA ClinicalDocument (prototype, contains ClinicalDocument.component as StructuredBody)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.208.184.10.4-2019-11-15T235912">
    <title>Appointment Document</title>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]" id="d133e1372-false-d3516858e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(AppointmentDocument): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@moodCode) = ('EVN') or not(@moodCode)">(AppointmentDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:realmCode) &lt;= 1">(AppointmentDocument): element hl7:realmCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &gt;= 1">(AppointmentDocument): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']) &lt;= 1">(AppointmentDocument): element hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:templateId[@root = '1.2.208.184.14.1']) &gt;= 1">(AppointmentDocument): element hl7:templateId[@root = '1.2.208.184.14.1'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:templateId[@root = '1.2.208.184.14.1']) &lt;= 1">(AppointmentDocument): element hl7:templateId[@root = '1.2.208.184.14.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:id) &gt;= 1">(AppointmentDocument): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:id) &lt;= 1">(AppointmentDocument): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:code[(@code = '39289-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(AppointmentDocument): element hl7:code[(@code = '39289-4' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:code[(@code = '39289-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(AppointmentDocument): element hl7:code[(@code = '39289-4' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(AppointmentDocument): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(AppointmentDocument): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(sdtc:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(AppointmentDocument): element sdtc:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(sdtc:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(AppointmentDocument): element sdtc:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:effectiveTime) &gt;= 1">(AppointmentDocument): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:effectiveTime) &lt;= 1">(AppointmentDocument): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(AppointmentDocument): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AppointmentDocument): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:languageCode) &lt;= 1">(AppointmentDocument): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:setId) &lt;= 1">(AppointmentDocument): element hl7:setId appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:versionNumber) &lt;= 1">(AppointmentDocument): element hl7:versionNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:recordTarget[hl7:patientRole]) &gt;= 1">(AppointmentDocument): element hl7:recordTarget[hl7:patientRole] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:author[hl7:assignedAuthor]) &gt;= 1">(AppointmentDocument): element hl7:author[hl7:assignedAuthor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:dataEnterer[hl7:assignedEntity]) &lt;= 1">(AppointmentDocument): element hl7:dataEnterer[hl7:assignedEntity] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:dataEnterer[hl7:assignedEntity]) = 0">(AppointmentDocument): element hl7:dataEnterer[hl7:assignedEntity] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:informant) = 0">(AppointmentDocument): element hl7:informant MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:custodian[hl7:assignedCustodian]) &gt;= 1">(AppointmentDocument): element hl7:custodian[hl7:assignedCustodian] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:custodian[hl7:assignedCustodian]) &lt;= 1">(AppointmentDocument): element hl7:custodian[hl7:assignedCustodian] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]) = 0">(AppointmentDocument): element hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) &lt;= 1">(AppointmentDocument): element hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) = 0">(AppointmentDocument): element hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]) = 0">(AppointmentDocument): element hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]) = 0">(AppointmentDocument): element hl7:participant[@typeCode][hl7:associatedEntity[@classCode]] MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]) &gt;= 1">(AppointmentDocument): element hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]) &lt;= 1">(AppointmentDocument): element hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]) &gt;= 1">(AppointmentDocument): element hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]) &lt;= 1">(AppointmentDocument): element hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]) &lt;= 1">(AppointmentDocument): element hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:componentOf[hl7:encompassingEncounter]) &lt;= 1">(AppointmentDocument): element hl7:componentOf[hl7:encompassingEncounter] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:component[hl7:structuredBody]) &gt;= 1">(AppointmentDocument): element hl7:component[hl7:structuredBody] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:component[hl7:structuredBody]) &lt;= 1">(AppointmentDocument): element hl7:component[hl7:structuredBody] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:realmCode
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:realmCode" id="d133e1375-false-d3517597e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:typeId[@root = '2.16.840.1.113883.1.3'][@extension = 'POCD_HD000040']" id="d133e1376-false-d3517607e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@root) = ('2.16.840.1.113883.1.3')">(AppointmentDocument): The value for root SHALL be '2.16.840.1.113883.1.3'. Found: "<value-of select="@root"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@extension) = ('POCD_HD000040')">(AppointmentDocument): The value for extension SHALL be 'POCD_HD000040'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="not(@extension) or string-length(@extension)&gt;0">(AppointmentDocument): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:templateId[@root = '1.2.208.184.14.1']
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:templateId[@root = '1.2.208.184.14.1']" id="d133e1379-false-d3517628e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@root) = ('1.2.208.184.14.1')">(AppointmentDocument): The value for root SHALL be '1.2.208.184.14.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:id
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:id" id="d133e1381-false-d3517641e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:code[(@code = '39289-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:code[(@code = '39289-4' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d133e1382-false-d3517651e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="@nullFlavor or (@code='39289-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Dato og tidspunkt for møde mellem patient og sundhedsperson' and @codeSystemName='LOINC')">(AppointmentDocument): The element value SHALL be one of 'code '39289-4' codeSystem '2.16.840.1.113883.6.1' displayName='Dato og tidspunkt for møde mellem patient og sundhedsperson' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:title[not(@nullFlavor)]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:title[not(@nullFlavor)]" id="d133e1384-false-d3517666e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="matches(@value, '^Aftaler for\s')">(AppointmentDocument): </assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/sdtc:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/sdtc:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d133e1386-false-d3517678e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(AppointmentDocument): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:effectiveTime
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:effectiveTime" id="d133e1388-false-d3517697e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="not(*)">(AppointmentDocument): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d133e1389-false-d3517712e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AppointmentDocument): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:languageCode
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:languageCode" id="d133e1392-false-d3517734e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:setId
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:setId" id="d133e1394-false-d3517746e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:versionNumber
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:versionNumber" id="d133e1395-false-d3517755e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(AppointmentDocument): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]" id="d3517756e23-false-d3517789e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@typeCode) = ('RCT') or not(@typeCode)">(CDArecordTargetSDTC): The value for typeCode SHALL be 'RCT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDArecordTargetSDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:patientRole) &gt;= 1">(CDArecordTargetSDTC): element hl7:patientRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:patientRole) &lt;= 1">(CDArecordTargetSDTC): element hl7:patientRole appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole" id="d3517756e26-false-d3517854e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@classCode) = ('PAT') or not(@classCode)">(CDArecordTargetSDTC): The value for classCode SHALL be 'PAT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:id) &gt;= 1">(CDArecordTargetSDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:patient) &lt;= 1">(CDArecordTargetSDTC): element hl7:patient appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:providerOrganization) &lt;= 1">(CDArecordTargetSDTC): element hl7:providerOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:id
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:id" id="d3517756e28-false-d3517912e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:addr
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:addr" id="d3517756e29-false-d3517921e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:telecom
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:telecom" id="d3517756e30-false-d3517930e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient" id="d3517756e31-false-d3517952e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@classCode) = ('PSN') or not(@classCode)">(CDArecordTargetSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDArecordTargetSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:id) &lt;= 1">(CDArecordTargetSDTC): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(sdtc:desc) &lt;= 1">(CDArecordTargetSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTargetSDTC): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:birthTime) &lt;= 1">(CDArecordTargetSDTC): element hl7:birthTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(sdtc:deceasedInd) &lt;= 1">(CDArecordTargetSDTC): element sdtc:deceasedInd appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(sdtc:deceasedTime) &lt;= 1">(CDArecordTargetSDTC): element sdtc:deceasedTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(sdtc:multipleBirthInd) &lt;= 1">(CDArecordTargetSDTC): element sdtc:multipleBirthInd appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(sdtc:multipleBirthOrderNumber) &lt;= 1">(CDArecordTargetSDTC): element sdtc:multipleBirthOrderNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTargetSDTC): element hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTargetSDTC): element hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTargetSDTC): element hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTargetSDTC): element hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:birthplace[hl7:place]) &lt;= 1">(CDArecordTargetSDTC): element hl7:birthplace[hl7:place] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:id
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:id" id="d3517756e34-false-d3518095e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:name
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:name" id="d3517756e35-false-d3518104e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:desc
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:desc" id="d3517756e38-false-d3518113e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3517756e41-false-d3518125e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTargetSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthTime
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthTime" id="d3517756e45-false-d3518144e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="not(*)">(CDArecordTargetSDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:deceasedInd
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:deceasedInd" id="d3517756e49-false-d3518156e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:deceasedTime
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:deceasedTime" id="d3517756e50-false-d3518165e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="not(*)">(CDArecordTargetSDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:multipleBirthInd
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:multipleBirthInd" id="d3517756e51-false-d3518177e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:multipleBirthOrderNumber
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:multipleBirthOrderNumber" id="d3517756e52-false-d3518186e0">
        <extends rule="INT.POS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDArecordTargetSDTC): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:maritalStatusCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3517756e55-false-d3518201e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12212-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTargetSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.12212 MaritalStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:religiousAffiliationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3517756e59-false-d3518223e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19185-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTargetSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.19185 ReligiousAffiliation (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:raceCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3517756e63-false-d3518245e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14914-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTargetSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.14914 Race (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:raceCode
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:raceCode" id="d3517756e70-false-d3518264e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3517756e74-false-d3518276e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTargetSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15836 Ethnicity (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/sdtc:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3517756e80-false-d3518298e0">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTargetSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15836 Ethnicity (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian" id="d3517756e84-false-d3518327e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@classCode) = ('GUARD') or not(@classCode)">(CDArecordTargetSDTC): The value for classCode SHALL be 'GUARD'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:code) &lt;= 1">(CDArecordTargetSDTC): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:guardianPerson | hl7:guardianOrganization)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="$elmcount &gt;= 1">(CDArecordTargetSDTC): choice (hl7:guardianPerson  or  hl7:guardianOrganization) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="$elmcount &lt;= 1">(CDArecordTargetSDTC): choice (hl7:guardianPerson  or  hl7:guardianOrganization) contains too many elements [max 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:id" id="d3517756e86-false-d3518383e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:code" id="d3517756e87-false-d3518392e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:addr" id="d3517756e89-false-d3518401e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:telecom" id="d3517756e90-false-d3518410e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson
Item: (CDArecordTargetSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization
Item: (CDArecordTargetSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:guardian/hl7:guardianOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]" id="d3517756e98-false-d3518815e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@classCode) = ('BIRTHPL') or not(@classCode)">(CDArecordTargetSDTC): The value for classCode SHALL be 'BIRTHPL'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:place) &gt;= 1">(CDArecordTargetSDTC): element hl7:place is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:place) &lt;= 1">(CDArecordTargetSDTC): element hl7:place appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place" id="d3517756e100-false-d3518834e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@classCode) = ('PLC') or not(@classCode)">(CDArecordTargetSDTC): The value for classCode SHALL be 'PLC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDArecordTargetSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:name) &lt;= 1">(CDArecordTargetSDTC): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:addr) &lt;= 1">(CDArecordTargetSDTC): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:name
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:name" id="d3517756e103-false-d3518861e0">
        <extends rule="EN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:addr
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:birthplace[hl7:place]/hl7:place/hl7:addr" id="d3517756e104-false-d3518870e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication" id="d3517756e106-false-d3518879e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:languageCode) &lt;= 1">(CDArecordTargetSDTC): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTargetSDTC): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDArecordTargetSDTC): element hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="count(hl7:preferenceInd) &lt;= 1">(CDArecordTargetSDTC): element hl7:preferenceInd appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:languageCode" id="d3517756e107-false-d3518922e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3517756e111-false-d3518937e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12249-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTargetSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.12249 LanguageAbilityMode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:proficiencyLevelCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3517756e115-false-d3518959e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.12199-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDArecordTargetSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.12199 LanguageAbilityProficiency (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd
Item: (CDArecordTargetSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:patient/hl7:languageCommunication/hl7:preferenceInd" id="d3517756e119-false-d3518978e0">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.601" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArecordTargetSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.601
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization
Item: (CDArecordTargetSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:recordTarget[hl7:patientRole]/hl7:patientRole/hl7:providerOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]
Item: (CDAauthorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]" id="d3519000e244-false-d3519289e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="string(@typeCode) = ('AUT') or not(@typeCode)">(CDAauthorSDTC): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAauthorSDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAauthorSDTC): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="count(hl7:time) &gt;= 1">(CDAauthorSDTC): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="count(hl7:time) &lt;= 1">(CDAauthorSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="count(hl7:assignedAuthor) &gt;= 1">(CDAauthorSDTC): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="count(hl7:assignedAuthor) &lt;= 1">(CDAauthorSDTC): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAauthorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3519000e247-false-d3519350e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAauthorSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAauthorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:time" id="d3519000e251-false-d3519369e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="not(*)">(CDAauthorSDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAauthorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor" id="d3519000e252-false-d3519399e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAauthorSDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="count(hl7:id) &gt;= 1">(CDAauthorSDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="count(hl7:code) &lt;= 1">(CDAauthorSDTC): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="$elmcount &lt;= 1">(CDAauthorSDTC): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="count(hl7:representedOrganization) &lt;= 1">(CDAauthorSDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAauthorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id" id="d3519000e254-false-d3519466e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAauthorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code" id="d3519000e255-false-d3519475e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAauthorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr" id="d3519000e257-false-d3519484e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAauthorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom" id="d3519000e258-false-d3519493e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.602" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAauthorSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAauthorSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADeviceSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADeviceSDTC): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADeviceSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADeviceSDTC): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADeviceSDTC): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="count(hl7:softwareName) &lt;= 1">(CDADeviceSDTC): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADeviceSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADeviceSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADeviceSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADeviceSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.602
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAauthorSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.603
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]
Item: (CDAdataEntererSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]" id="d3519723e244-false-d3520019e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.603" test="string(@typeCode) = ('ENT') or not(@typeCode)">(CDAdataEntererSDTC): The value for typeCode SHALL be 'ENT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.603" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAdataEntererSDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.603" test="count(hl7:time) &lt;= 1">(CDAdataEntererSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.603" test="count(hl7:assignedEntity) &gt;= 1">(CDAdataEntererSDTC): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.603" test="count(hl7:assignedEntity) &lt;= 1">(CDAdataEntererSDTC): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.603
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:time
Item: (CDAdataEntererSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:time" id="d3519723e247-false-d3520072e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.603" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAdataEntererSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.603" test="not(*)">(CDAdataEntererSDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.603
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAdataEntererSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:dataEnterer[hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.654
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant
Item: (CDAinformantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant" id="d3520113e400-false-d3520699e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.654" test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformantSDTC): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.654" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformantSDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.654" test="$elmcount &gt;= 1">(CDAinformantSDTC): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.654" test="$elmcount &lt;= 1">(CDAinformantSDTC): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.654
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.654
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformantSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="@classCode">(CDARelatedEntitySDTC): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntitySDTC): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntitySDTC): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntitySDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntitySDTC): element hl7:relatedPerson appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntitySDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.604
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]
Item: (CDAcustodianSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]" id="d3521357e167-false-d3521583e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="string(@typeCode) = ('CST') or not(@typeCode)">(CDAcustodianSDTC): The value for typeCode SHALL be 'CST'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &gt;= 1">(CDAcustodianSDTC): element hl7:assignedCustodian[hl7:representedCustodianOrganization] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="count(hl7:assignedCustodian[hl7:representedCustodianOrganization]) &lt;= 1">(CDAcustodianSDTC): element hl7:assignedCustodian[hl7:representedCustodianOrganization] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.604
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]
Item: (CDAcustodianSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]" id="d3521357e169-false-d3521602e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAcustodianSDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="count(hl7:representedCustodianOrganization) &gt;= 1">(CDAcustodianSDTC): element hl7:representedCustodianOrganization is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="count(hl7:representedCustodianOrganization) &lt;= 1">(CDAcustodianSDTC): element hl7:representedCustodianOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.604
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization
Item: (CDAcustodianSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization" id="d3521357e171-false-d3521621e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAcustodianSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAcustodianSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(CDAcustodianSDTC): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="count(hl7:name) &lt;= 1">(CDAcustodianSDTC): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="count(hl7:telecom) &lt;= 1">(CDAcustodianSDTC): element hl7:telecom appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="count(hl7:addr) &lt;= 1">(CDAcustodianSDTC): element hl7:addr appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.604
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]
Item: (CDAcustodianSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:id[not(@nullFlavor)]" id="d3521357e174-false-d3521660e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodianSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.604
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name
Item: (CDAcustodianSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:name" id="d3521357e175-false-d3521669e0">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodianSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.604
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom
Item: (CDAcustodianSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:telecom" id="d3521357e176-false-d3521678e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodianSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.604
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr
Item: (CDAcustodianSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:custodian[hl7:assignedCustodian]/hl7:assignedCustodian[hl7:representedCustodianOrganization]/hl7:representedCustodianOrganization/hl7:addr" id="d3521357e177-false-d3521687e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.604" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcustodianSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.605
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]
Item: (CDAinformationRecipientSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]" id="d3521688e20-false-d3521710e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="@typeCode">(CDAinformationRecipientSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19366-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAinformationRecipientSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19366' x_InformationRecipient (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="count(hl7:intendedRecipient[@classCode]) &gt;= 1">(CDAinformationRecipientSDTC): element hl7:intendedRecipient[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="count(hl7:intendedRecipient[@classCode]) &lt;= 1">(CDAinformationRecipientSDTC): element hl7:intendedRecipient[@classCode] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.605
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]
Item: (CDAinformationRecipientSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]" id="d3521688e25-false-d3521766e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="@classCode">(CDAinformationRecipientSDTC): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.16772-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAinformationRecipientSDTC): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.16772' x_InformationRecipientRole (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="count(hl7:informationRecipient) &lt;= 1">(CDAinformationRecipientSDTC): element hl7:informationRecipient appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="count(hl7:receivedOrganization) &lt;= 1">(CDAinformationRecipientSDTC): element hl7:receivedOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.605
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:id
Item: (CDAinformationRecipientSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:id" id="d3521688e30-false-d3521825e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipientSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.605
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:addr
Item: (CDAinformationRecipientSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:addr" id="d3521688e31-false-d3521834e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipientSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.605
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:telecom
Item: (CDAinformationRecipientSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:telecom" id="d3521688e32-false-d3521843e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.605" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinformationRecipientSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.605
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient
Item: (CDAinformationRecipientSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:informationRecipient/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.605
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization
Item: (CDAinformationRecipientSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:informationRecipient[@typeCode][hl7:intendedRecipient[@classCode]]/hl7:intendedRecipient[@classCode]/hl7:receivedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.606
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (CDAlegalAuthenticatorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]" id="d3521978e244-false-d3522277e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="string(@typeCode) = ('LA') or not(@typeCode)">(CDAlegalAuthenticatorSDTC): The value for typeCode SHALL be 'LA'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAlegalAuthenticatorSDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="count(hl7:time) &gt;= 1">(CDAlegalAuthenticatorSDTC): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="count(hl7:time) &lt;= 1">(CDAlegalAuthenticatorSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(CDAlegalAuthenticatorSDTC): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAlegalAuthenticatorSDTC): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="count(sdtc:signatureText) &lt;= 1">(CDAlegalAuthenticatorSDTC): element sdtc:signatureText appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="count(hl7:assignedEntity) &gt;= 1">(CDAlegalAuthenticatorSDTC): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="count(hl7:assignedEntity) &lt;= 1">(CDAlegalAuthenticatorSDTC): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.606
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (CDAlegalAuthenticatorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time" id="d3521978e247-false-d3522349e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticatorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="not(*)">(CDAlegalAuthenticatorSDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.606
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAlegalAuthenticatorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d3521978e248-false-d3522364e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticatorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAlegalAuthenticatorSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.606
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/sdtc:signatureText
Item: (CDAlegalAuthenticatorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/sdtc:signatureText" id="d3521978e254-false-d3522383e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.606" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAlegalAuthenticatorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.606
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAlegalAuthenticatorSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:legalAuthenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.607
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]
Item: (CDAauthenticatorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]" id="d3522421e400-false-d3522999e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="string(@typeCode) = ('AUTHEN') or not(@typeCode)">(CDAauthenticatorSDTC): The value for typeCode SHALL be 'AUTHEN'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="count(hl7:time) &gt;= 1">(CDAauthenticatorSDTC): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="count(hl7:time) &lt;= 1">(CDAauthenticatorSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &gt;= 1">(CDAauthenticatorSDTC): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="count(hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAauthenticatorSDTC): element hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="count(sdtc:signatureText) &lt;= 1">(CDAauthenticatorSDTC): element sdtc:signatureText appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="count(hl7:assignedEntity) &gt;= 1">(CDAauthenticatorSDTC): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="count(hl7:assignedEntity) &lt;= 1">(CDAauthenticatorSDTC): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.607
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time
Item: (CDAauthenticatorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:time" id="d3522421e402-false-d3523067e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticatorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="not(*)">(CDAauthenticatorSDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.607
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAauthenticatorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d3522421e403-false-d3523082e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticatorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAauthenticatorSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10282 ParticipationSignature (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.607
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/sdtc:signatureText
Item: (CDAauthenticatorSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/sdtc:signatureText" id="d3522421e409-false-d3523101e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.607" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthenticatorSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.607
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAauthenticatorSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authenticator[hl7:signatureCode[@code = doc('include/voc-2.16.840.1.113883.1.11.10282-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]]/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]
Item: (CDAparticipantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]" id="d3523139e400-false-d3523702e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="@typeCode">(CDAparticipantSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAparticipantSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAparticipantSDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAparticipantSDTC): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="count(hl7:time) &lt;= 1">(CDAparticipantSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="count(hl7:associatedEntity[@classCode]) &gt;= 1">(CDAparticipantSDTC): element hl7:associatedEntity[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="count(hl7:associatedEntity[@classCode]) &lt;= 1">(CDAparticipantSDTC): element hl7:associatedEntity[@classCode] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAparticipantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3523139e406-false-d3523767e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipantSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAparticipantSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:time
Item: (CDAparticipantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:time" id="d3523139e410-false-d3523786e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipantSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]
Item: (CDAparticipantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]" id="d3523139e411-false-d3523808e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="@classCode">(CDAparticipantSDTC): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19313-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAparticipantSDTC): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19313' RoleClassAssociative (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="count(hl7:code) &lt;= 1">(CDAparticipantSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="count(hl7:associatedPerson) &lt;= 1">(CDAparticipantSDTC): element hl7:associatedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="count(hl7:scopingOrganization) &lt;= 1">(CDAparticipantSDTC): element hl7:scopingOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:id
Item: (CDAparticipantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:id" id="d3523139e416-false-d3523873e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipantSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:code
Item: (CDAparticipantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:code" id="d3523139e417-false-d3523882e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipantSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:addr
Item: (CDAparticipantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:addr" id="d3523139e419-false-d3523891e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipantSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:telecom
Item: (CDAparticipantSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:telecom" id="d3523139e420-false-d3523900e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.608" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAparticipantSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (CDAparticipantSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:associatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.608
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (CDAparticipantSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:participant[@typeCode][hl7:associatedEntity[@classCode]]/hl7:associatedEntity[@classCode]/hl7:scopingOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.609
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]
Item: (CDAinFulfillmentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]" id="d3524035e244-false-d3524306e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="string(@typeCode) = ('FLFS') or not(@typeCode)">(CDAinFulfillmentOfSDTC): The value for typeCode SHALL be 'FLFS'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="count(hl7:order[@moodCode = 'RQO']) &gt;= 1">(CDAinFulfillmentOfSDTC): element hl7:order[@moodCode = 'RQO'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="count(hl7:order[@moodCode = 'RQO']) &lt;= 1">(CDAinFulfillmentOfSDTC): element hl7:order[@moodCode = 'RQO'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.609
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']
Item: (CDAinFulfillmentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']" id="d3524035e246-false-d3524325e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="string(@classCode) = ('ACT') or not(@classCode)">(CDAinFulfillmentOfSDTC): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="string(@moodCode) = ('RQO')">(CDAinFulfillmentOfSDTC): The value for moodCode SHALL be 'RQO'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="count(hl7:id) &gt;= 1">(CDAinFulfillmentOfSDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="count(hl7:code) &lt;= 1">(CDAinFulfillmentOfSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAinFulfillmentOfSDTC): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.609
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:id
Item: (CDAinFulfillmentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:id" id="d3524035e249-false-d3524361e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.609
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:code
Item: (CDAinFulfillmentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:code" id="d3524035e250-false-d3524370e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.609
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAinFulfillmentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:inFulfillmentOf[hl7:order[@moodCode = 'RQO']]/hl7:order[@moodCode = 'RQO']/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3524035e252-false-d3524382e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAinFulfillmentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.609" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAinFulfillmentOfSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]" id="d3524383e24-false-d3524428e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="string(@typeCode) = ('DOC')">(AppointmentdocumentationOfSDTC): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]" id="d3524383e26-false-d3524497e0">
        <extends rule="ANY"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="string(@classCode) = ('ACT')">(AppointmentdocumentationOfSDTC): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="string(@moodCode) = ('EVN')">(AppointmentdocumentationOfSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:code) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:effectiveTime) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:effectiveTime) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']" id="d3524383e29-false-d3524567e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="string(@extension) = ('2019-09-10')">(AppointmentdocumentationOfSDTC): The value for extension SHALL be '2019-09-10'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="not(@extension) or string-length(@extension)&gt;0">(AppointmentdocumentationOfSDTC): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="string(@root) = ('1.2.208.184.200.1.10')">(AppointmentdocumentationOfSDTC): The value for root SHALL be '1.2.208.184.200.1.10'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:id
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:id" id="d3524383e32-false-d3524586e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:code
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:code" id="d3524383e33-false-d3524595e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:effectiveTime
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:effectiveTime" id="d3524383e35-false-d3524604e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:low[not(@nullFlavor)]) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:low[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:low[not(@nullFlavor)]) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:low[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:high[not(@nullFlavor)]) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:high[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:high[not(@nullFlavor)]) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:high[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:effectiveTime/hl7:low[not(@nullFlavor)]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:effectiveTime/hl7:low[not(@nullFlavor)]" id="d3524383e36-false-d3524630e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:effectiveTime/hl7:high[not(@nullFlavor)]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:effectiveTime/hl7:high[not(@nullFlavor)]" id="d3524383e37-false-d3524639e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]" id="d3524383e38-false-d3524673e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="@typeCode">(AppointmentdocumentationOfSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(AppointmentdocumentationOfSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:time) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:assignedEntity) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="count(hl7:assignedEntity) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3524383e41-false-d3524745e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AppointmentdocumentationOfSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time" id="d3524383e43-false-d3524764e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.5" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.5
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (AppointmentdocumentationOfSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]" id="d3524802e400-false-d3525378e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="string(@typeCode) = ('DOC')">(AppointmentdocumentationOfSDTC): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]" id="d3524802e402-false-d3525447e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="string(@classCode) = ('ACT')">(AppointmentdocumentationOfSDTC): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="string(@moodCode) = ('EVN')">(AppointmentdocumentationOfSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:id[@root = '1.2.208.184.100.3'][@extension = 'apd-v2.0']) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:id[@root = '1.2.208.184.100.3'][@extension = 'apd-v2.0'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:id[@root = '1.2.208.184.100.3'][@extension = 'apd-v2.0']) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:id[@root = '1.2.208.184.100.3'][@extension = 'apd-v2.0'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:code) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:effectiveTime) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']" id="d3524802e405-false-d3525520e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="string(@extension) = ('2019-09-10')">(AppointmentdocumentationOfSDTC): The value for extension SHALL be '2019-09-10'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="not(@extension) or string-length(@extension)&gt;0">(AppointmentdocumentationOfSDTC): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="string(@root) = ('1.2.208.184.200.1.10')">(AppointmentdocumentationOfSDTC): The value for root SHALL be '1.2.208.184.200.1.10'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:id[@root = '1.2.208.184.100.3'][@extension = 'apd-v2.0']
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:id[@root = '1.2.208.184.100.3'][@extension = 'apd-v2.0']" id="d3524802e408-false-d3525540e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="string(@assigningAuthorityName) = ('MedCom')">(AppointmentdocumentationOfSDTC): The value for assigningAuthorityName SHALL be 'MedCom'. Found: "<value-of select="@assigningAuthorityName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="not(@assigningAuthorityName) or string-length(@assigningAuthorityName)&gt;0">(AppointmentdocumentationOfSDTC): Attribute @assigningAuthorityName SHALL be of data type 'st'  - '<value-of select="@assigningAuthorityName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="string(@extension) = ('apd-v2.0')">(AppointmentdocumentationOfSDTC): The value for extension SHALL be 'apd-v2.0'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="not(@extension) or string-length(@extension)&gt;0">(AppointmentdocumentationOfSDTC): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="string(@root) = ('1.2.208.184.100.3')">(AppointmentdocumentationOfSDTC): The value for root SHALL be '1.2.208.184.100.3'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:code
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:code" id="d3524802e412-false-d3525565e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:effectiveTime
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:effectiveTime" id="d3524802e414-false-d3525574e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]" id="d3524802e415-false-d3525608e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="@typeCode">(AppointmentdocumentationOfSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(AppointmentdocumentationOfSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:time) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:assignedEntity) &gt;= 1">(AppointmentdocumentationOfSDTC): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="count(hl7:assignedEntity) &lt;= 1">(AppointmentdocumentationOfSDTC): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3524802e418-false-d3525680e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AppointmentdocumentationOfSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time
Item: (AppointmentdocumentationOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time" id="d3524802e420-false-d3525699e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.6" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.6
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (AppointmentdocumentationOfSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.10'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]" id="d3525737e400-false-d3526313e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@typeCode) = ('DOC')">(AppointmentdocumentationOflabelSDTC): The value for typeCode SHALL be 'DOC'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]) &gt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]) &lt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]" id="d3525737e402-false-d3526382e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@classCode) = ('ACT')">(AppointmentdocumentationOflabelSDTC): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@moodCode) = ('EVN')">(AppointmentdocumentationOflabelSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']) &gt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']) &lt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:id[@root = '1.2.208.184']) &lt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:id[@root = '1.2.208.184'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:code[@codeSystem = '1.2.208.184.300.1']) &gt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:code[@codeSystem = '1.2.208.184.300.1'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:code[@codeSystem = '1.2.208.184.300.1']) &lt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:code[@codeSystem = '1.2.208.184.300.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:effectiveTime) &lt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']" id="d3525737e405-false-d3526456e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOflabelSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@extension) = ('2019-09-10')">(AppointmentdocumentationOflabelSDTC): The value for extension SHALL be '2019-09-10'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="not(@extension) or string-length(@extension)&gt;0">(AppointmentdocumentationOflabelSDTC): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@root) = ('1.2.208.184.200.1.12')">(AppointmentdocumentationOflabelSDTC): The value for root SHALL be '1.2.208.184.200.1.12'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:id[@root = '1.2.208.184']
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:id[@root = '1.2.208.184']" id="d3525737e408-false-d3526476e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOflabelSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@assigningAuthorityName) = ('MedCom')">(AppointmentdocumentationOflabelSDTC): The value for assigningAuthorityName SHALL be 'MedCom'. Found: "<value-of select="@assigningAuthorityName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="not(@assigningAuthorityName) or string-length(@assigningAuthorityName)&gt;0">(AppointmentdocumentationOflabelSDTC): Attribute @assigningAuthorityName SHALL be of data type 'st'  - '<value-of select="@assigningAuthorityName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="@extension">(AppointmentdocumentationOflabelSDTC): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="not(@extension) or matches(@extension,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$')">(AppointmentdocumentationOflabelSDTC): Attribute @extension SHALL be of data type 'uuid'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@root) = ('1.2.208.184')">(AppointmentdocumentationOflabelSDTC): The value for root SHALL be '1.2.208.184'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:code[@codeSystem = '1.2.208.184.300.1']
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:code[@codeSystem = '1.2.208.184.300.1']" id="d3525737e412-false-d3526501e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOflabelSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@codeSystemName) = ('EpisodeOfCareLabels')">(AppointmentdocumentationOflabelSDTC): The value for codeSystemName SHALL be 'EpisodeOfCareLabels'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(AppointmentdocumentationOflabelSDTC): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="string(@codeSystem) = ('1.2.208.184.300.1')">(AppointmentdocumentationOflabelSDTC): The value for codeSystem SHALL be '1.2.208.184.300.1'. Found: "<value-of select="@codeSystem"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:effectiveTime
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:effectiveTime" id="d3525737e416-false-d3526520e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOflabelSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]" id="d3525737e417-false-d3526554e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="@typeCode">(AppointmentdocumentationOflabelSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19601-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(AppointmentdocumentationOflabelSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19601' x_ServiceEventPerformer (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:time) &lt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:assignedEntity) &gt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="count(hl7:assignedEntity) &lt;= 1">(AppointmentdocumentationOflabelSDTC): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3525737e420-false-d3526626e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOflabelSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AppointmentdocumentationOflabelSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time
Item: (AppointmentdocumentationOflabelSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:time" id="d3525737e422-false-d3526645e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.7" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentdocumentationOflabelSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.7
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (AppointmentdocumentationOflabelSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:documentationOf[hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]]/hl7:serviceEvent[hl7:templateId[@root = '1.2.208.184.200.1.12'][@extension = '2019-09-10']]/hl7:performer[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.611
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]
Item: (CDArelatedDocumentSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]" id="d3526683e400-false-d3527233e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="@typeCode">(CDArelatedDocumentSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.11610-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDArelatedDocumentSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.11610' x_ActRelationshipDocument (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="count(hl7:parentDocument) &gt;= 1">(CDArelatedDocumentSDTC): element hl7:parentDocument is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="count(hl7:parentDocument) &lt;= 1">(CDArelatedDocumentSDTC): element hl7:parentDocument appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.611
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument
Item: (CDArelatedDocumentSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument" id="d3526683e405-false-d3527263e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="string(@classCode) = ('DOCCLIN') or not(@classCode)">(CDArelatedDocumentSDTC): The value for classCode SHALL be 'DOCCLIN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDArelatedDocumentSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="count(hl7:id) &gt;= 1">(CDArelatedDocumentSDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(CDArelatedDocumentSDTC): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="count(hl7:text) &lt;= 1">(CDArelatedDocumentSDTC): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="count(hl7:setId) &lt;= 1">(CDArelatedDocumentSDTC): element hl7:setId appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="count(hl7:versionNumber) &lt;= 1">(CDArelatedDocumentSDTC): element hl7:versionNumber appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.611
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id
Item: (CDArelatedDocumentSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:id" id="d3526683e408-false-d3527309e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.611
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDArelatedDocumentSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]" id="d3526683e409-false-d3527319e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDArelatedDocumentSDTC): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.611
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text
Item: (CDArelatedDocumentSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:text" id="d3526683e411-false-d3527334e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.611
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId
Item: (CDArelatedDocumentSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:setId" id="d3526683e412-false-d3527343e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.611
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber
Item: (CDArelatedDocumentSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:relatedDocument[@typeCode][hl7:parentDocument]/hl7:parentDocument/hl7:versionNumber" id="d3526683e413-false-d3527352e0">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDArelatedDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.611" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDArelatedDocumentSDTC): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.614
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]
Item: (CDAauthorizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]" id="d3527353e23-false-d3527365e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="string(@typeCode) = ('AUTH') or not(@typeCode)">(CDAauthorizationSDTC): The value for typeCode SHALL be 'AUTH'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="count(hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]) &gt;= 1">(CDAauthorizationSDTC): element hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="count(hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]) &lt;= 1">(CDAauthorizationSDTC): element hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.614
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]
Item: (CDAauthorizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]" id="d3527353e25-false-d3527386e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="string(@classCode) = ('CONS') or not(@classCode)">(CDAauthorizationSDTC): The value for classCode SHALL be 'CONS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAauthorizationSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="count(hl7:code) &lt;= 1">(CDAauthorizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &gt;= 1">(CDAauthorizationSDTC): element hl7:statusCode[@code = 'completed' or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="count(hl7:statusCode[@code = 'completed' or @nullFlavor]) &lt;= 1">(CDAauthorizationSDTC): element hl7:statusCode[@code = 'completed' or @nullFlavor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.614
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:id
Item: (CDAauthorizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:id" id="d3527353e28-false-d3527420e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.614
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:code
Item: (CDAauthorizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:code" id="d3527353e29-false-d3527429e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.614
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]
Item: (CDAauthorizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:authorization[hl7:consent]/hl7:consent[hl7:statusCode[@code = 'completed' or @nullFlavor]]/hl7:statusCode[@code = 'completed' or @nullFlavor]" id="d3527353e31-false-d3527439e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAauthorizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.614" test="@nullFlavor or (@code='completed')">(CDAauthorizationSDTC): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]" id="d3527440e22-false-d3527515e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="string(@typeCode) = ('COMP') or not(@typeCode)">(CDAcomponentOfSDTC): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:encompassingEncounter) &gt;= 1">(CDAcomponentOfSDTC): element hl7:encompassingEncounter is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:encompassingEncounter) &lt;= 1">(CDAcomponentOfSDTC): element hl7:encompassingEncounter appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter" id="d3527440e24-false-d3527654e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="string(@classCode) = ('ENC') or not(@classCode)">(CDAcomponentOfSDTC): The value for classCode SHALL be 'ENC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAcomponentOfSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAcomponentOfSDTC): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:effectiveTime) &gt;= 1">(CDAcomponentOfSDTC): element hl7:effectiveTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:effectiveTime) &lt;= 1">(CDAcomponentOfSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(sdtc:admissionReferralSourceCode) &lt;= 1">(CDAcomponentOfSDTC): element sdtc:admissionReferralSourceCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:dischargeDispositionCode) &lt;= 1">(CDAcomponentOfSDTC): element hl7:dischargeDispositionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:responsibleParty) &lt;= 1">(CDAcomponentOfSDTC): element hl7:responsibleParty appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:location[hl7:healthCareFacility]) &lt;= 1">(CDAcomponentOfSDTC): element hl7:location[hl7:healthCareFacility] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:id
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:id" id="d3527440e27-false-d3527779e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3527440e28-false-d3527791e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.13955-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAcomponentOfSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.13955 ActEncounterCode (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:effectiveTime
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:effectiveTime" id="d3527440e32-false-d3527810e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/sdtc:admissionReferralSourceCode
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/sdtc:admissionReferralSourceCode" id="d3527440e35-false-d3527819e0">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:dischargeDispositionCode
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:dischargeDispositionCode" id="d3527440e39-false-d3527828e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty">
        <extends rule="d3527873e0-false-d3527894e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="string(@typeCode) = ('RESP') or not(@typeCode)">(CDAcomponentOfSDTC): The value for typeCode SHALL be 'RESP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty
Item: (CDAAssignedEntitySDTC)
-->
    <rule id="d3527873e0-false-d3527894e0" abstract="true">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:responsibleParty/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]" id="d3527440e46-false-d3528443e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="@typeCode">(CDAcomponentOfSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19600-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAcomponentOfSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19600' x_EncounterParticipant (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:time) &lt;= 1">(CDAcomponentOfSDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:assignedEntity) &gt;= 1">(CDAcomponentOfSDTC): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:assignedEntity) &lt;= 1">(CDAcomponentOfSDTC): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:time
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:time" id="d3527440e51-false-d3528503e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAcomponentOfSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:encounterParticipant[@typeCode][hl7:assignedEntity]/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]" id="d3527440e55-false-d3529102e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="string(@typeCode) = ('LOC') or not(@typeCode)">(CDAcomponentOfSDTC): The value for typeCode SHALL be 'LOC'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:healthCareFacility) &gt;= 1">(CDAcomponentOfSDTC): element hl7:healthCareFacility is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:healthCareFacility) &lt;= 1">(CDAcomponentOfSDTC): element hl7:healthCareFacility appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility" id="d3527440e57-false-d3529145e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="string(@classCode) = ('SDLOC') or not(@classCode)">(CDAcomponentOfSDTC): The value for classCode SHALL be 'SDLOC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAcomponentOfSDTC): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:location) &lt;= 1">(CDAcomponentOfSDTC): element hl7:location appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="count(hl7:serviceProviderOrganization) &lt;= 1">(CDAcomponentOfSDTC): element hl7:serviceProviderOrganization appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:id
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:id" id="d3527440e59-false-d3529193e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAcomponentOfSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d3527440e60-false-d3529205e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAcomponentOfSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.613" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.17660-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAcomponentOfSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.17660 ServiceDeliveryLocationRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location
Item: (CDAcomponentOfSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.817
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location
Item: (CDAPlaceSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.817" test="string(@classCode) = ('PLC') or not(@classCode)">(CDAPlaceSDTC): The value for classCode SHALL be 'PLC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.817" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlaceSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.817" test="count(hl7:name) &lt;= 1">(CDAPlaceSDTC): element hl7:name appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.817" test="count(hl7:addr) &lt;= 1">(CDAPlaceSDTC): element hl7:addr appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.817
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:name
Item: (CDAPlaceSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:name">
        <extends rule="EN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.817" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='EN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlaceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:EN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.817
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:addr
Item: (CDAPlaceSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:location/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.817" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlaceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.613
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAcomponentOfSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:componentOf[hl7:encompassingEncounter]/hl7:encompassingEncounter/hl7:location[hl7:healthCareFacility]/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]" id="d133e1413-false-d3529658e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@typeCode) = ('COMP') or not(@typeCode)">(AppointmentDocument): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(AppointmentDocument): The value for contextConductionInd SHALL be 'true'. Found: "<value-of select="@contextConductionInd"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:structuredBody[hl7:component]) &gt;= 1">(AppointmentDocument): element hl7:structuredBody[hl7:component] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:structuredBody[hl7:component]) &lt;= 1">(AppointmentDocument): element hl7:structuredBody[hl7:component] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]" id="d133e1416-false-d3529857e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@classCode) = ('DOCBODY') or not(@classCode)">(AppointmentDocument): The value for classCode SHALL be 'DOCBODY'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@moodCode) = ('EVN') or not(@moodCode)">(AppointmentDocument): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AppointmentDocument): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:languageCode) &lt;= 1">(AppointmentDocument): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]) &gt;= 1">(AppointmentDocument): element hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="count(hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]) &lt;= 1">(AppointmentDocument): element hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d133e1419-false-d3529989e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AppointmentDocument): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:languageCode
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:languageCode" id="d133e1421-false-d3530011e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.10.4
Context: //hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]
Item: (AppointmentDocument)
-->
    <rule context="//hl7:ClinicalDocument[hl7:templateId[@root = '1.2.208.184.14.1']]/hl7:component[hl7:structuredBody]/hl7:structuredBody[hl7:component]/hl7:component[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@typeCode) = ('COMP') or not(@typeCode)">(AppointmentDocument): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.10.4" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(AppointmentDocument): The value for contextConductionInd SHALL be 'true'. Found: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>