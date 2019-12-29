<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.208.184.14.11.2
Name: Appointment CDA Encounter
Description: Template CDA Encounter (prototype, directly derived from POCD_RM000040 MIF) + SDTC extensions
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.208.184.14.11.2-2019-12-15T233224">
    <title>Appointment CDA Encounter</title>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]" id="d133e1603-false-d3725121e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="string(@classCode) = ('ENC')">(AppointmentCDAEncounterSDTC): The value for classCode SHALL be 'ENC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="string(@moodCode) = ('APT')">(AppointmentCDAEncounterSDTC): The value for moodCode SHALL be 'APT'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']) &gt;= 1">(AppointmentCDAEncounterSDTC): element hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(AppointmentCDAEncounterSDTC): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.208.184.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(AppointmentCDAEncounterSDTC): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.208.184.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.208.184.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.208.184.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:text) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(AppointmentCDAEncounterSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:effectiveTime[not(@nullFlavor)]) &gt;= 1">(AppointmentCDAEncounterSDTC): element hl7:effectiveTime[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:effectiveTime[not(@nullFlavor)]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:effectiveTime[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(sdtc:dischargeDispositionCode) &lt;= 1">(AppointmentCDAEncounterSDTC): element sdtc:dischargeDispositionCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:subject[hl7:relatedSubject[@classCode]]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:subject[hl7:relatedSubject[@classCode]] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:performer[hl7:assignedEntity]) &gt;= 1">(AppointmentCDAEncounterSDTC): element hl7:performer[hl7:assignedEntity] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:performer[hl7:assignedEntity]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:performer[hl7:assignedEntity] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:author[hl7:assignedAuthor]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:author[hl7:assignedAuthor] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']" id="d133e1606-false-d3725724e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="string(@extension) = ('2019-09-10')">(AppointmentCDAEncounterSDTC): The value for extension SHALL be '2019-09-10'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@extension) or string-length(@extension)&gt;0">(AppointmentCDAEncounterSDTC): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="string(@root) = ('1.2.208.184.14.11.2')">(AppointmentCDAEncounterSDTC): The value for root SHALL be '1.2.208.184.14.11.2'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:id[not(@nullFlavor)]
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:id[not(@nullFlavor)]" id="d133e1609-false-d3725743e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.208.184.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.208.184.11.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d133e1610-false-d3725755e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="@nullFlavor or exists(doc('include/voc-1.2.208.184.11.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AppointmentCDAEncounterSDTC): The element value SHALL be one of '1.2.208.184.11.5 Appointment Code Types (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="@codeSystemName">(AppointmentCDAEncounterSDTC): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(AppointmentCDAEncounterSDTC): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="@codeSystem">(AppointmentCDAEncounterSDTC): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(AppointmentCDAEncounterSDTC): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:text
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:text" id="d133e1614-false-d3725784e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d133e1615-false-d3725796e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(AppointmentCDAEncounterSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:effectiveTime[not(@nullFlavor)]
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:effectiveTime[not(@nullFlavor)]" id="d133e1617-false-d3725815e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:low[not(@nullFlavor)]) &gt;= 1">(AppointmentCDAEncounterSDTC): element hl7:low[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:low[not(@nullFlavor)]) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:low[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:high) &gt;= 1">(AppointmentCDAEncounterSDTC): element hl7:high is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:high) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:high appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low[not(@nullFlavor)]
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:low[not(@nullFlavor)]" id="d133e1618-false-d3725841e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="@value">(AppointmentCDAEncounterSDTC): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(AppointmentCDAEncounterSDTC): Attribute @value SHALL be of data type 'ts'  - '<value-of select="@value"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:effectiveTime[not(@nullFlavor)]/hl7:high" id="d133e1620-false-d3725856e0">
        <extends rule="IVXB_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVXB_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(AppointmentCDAEncounterSDTC): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:dischargeDispositionCode
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:dischargeDispositionCode" id="d133e1622-false-d3725869e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d133e1624-false-d3725881e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AppointmentCDAEncounterSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@typeCode) = ('SBJ') or not(@typeCode)">(CDASubjectBody): The value for typeCode SHALL be 'SBJ'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDASubjectBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &gt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:relatedSubject[@classCode]) &lt;= 1">(CDASubjectBody): element hl7:relatedSubject[@classCode] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:subject) &lt;= 1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@classCode) = ('PSN') or not(@classCode)">(CDASubjectBody): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="count(hl7:birthTime) &lt;= 1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.320" test="not(*)">(CDASubjectBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]
Item: (CDASpecimen)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="string(@typeCode) = ('SPC') or not(@typeCode)">(CDASpecimen): The value for typeCode SHALL be 'SPC'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="count(hl7:specimenRole) &gt;= 1">(CDASpecimen): element hl7:specimenRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="count(hl7:specimenRole) &lt;= 1">(CDASpecimen): element hl7:specimenRole appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole
Item: (CDASpecimen)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="string(@classCode) = ('SPEC') or not(@classCode)">(CDASpecimen): The value for classCode SHALL be 'SPEC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="count(hl7:specimenPlayingEntity) &lt;= 1">(CDASpecimen): element hl7:specimenPlayingEntity appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:id
Item: (CDASpecimen)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity
Item: (CDASpecimen)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="string(@classCode) = ('ENT') or not(@classCode)">(CDASpecimen): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASpecimen): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASpecimen): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="count(hl7:desc) &lt;= 1">(CDASpecimen): element hl7:desc appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASpecimen)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDASpecimen): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:quantity
Item: (CDASpecimen)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:quantity">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDASpecimen): @value is not a valid PQ number <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDASpecimen): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:name
Item: (CDASpecimen)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:desc
Item: (CDASpecimen)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:specimen[hl7:specimenRole]/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.322" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASpecimen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]
Item: (CDAPerformerBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="string(@typeCode) = ('PRF') or not(@typeCode)">(CDAPerformerBody): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="count(hl7:time) &lt;= 1">(CDAPerformerBody): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="count(hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPerformerBody): element hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedEntity) &gt;= 1">(CDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedEntity) &lt;= 1">(CDAPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:time
Item: (CDAPerformerBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:time">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPerformerBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:modeCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerformerBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity
Item: (CDAPerformerBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAPerformerBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="count(hl7:id) &gt;= 1">(CDAPerformerBody): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="count(hl7:code) &lt;= 1">(CDAPerformerBody): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="count(hl7:assignedPerson) &lt;= 1">(CDAPerformerBody): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.323" test="count(hl7:representedOrganization) &lt;= 1">(CDAPerformerBody): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.153" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:performer[hl7:assignedEntity]/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

<!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]">
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
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:time">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="not(*)">(CDAAuthorBody): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:id) &gt;= 1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:code) &lt;= 1">(CDAAuthorBody): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="$elmcount &lt;= 1">(CDAAuthorBody): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="count(hl7:representedOrganization) &lt;= 1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.318" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPerson): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.152" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPerson): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:code) &lt;= 1">(CDAOrganization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganization): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganization): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.151" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.819
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant
Item: (CDAinformantBodySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.819" test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformantBodySDTC): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.819" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformantBodySDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.819" test="$elmcount &gt;= 1">(CDAinformantBodySDTC): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.819" test="$elmcount &lt;= 1">(CDAinformantBodySDTC): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.819
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantBodySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.819
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformantBodySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="@classCode">(CDARelatedEntitySDTC): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntitySDTC): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntitySDTC): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntitySDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntitySDTC): element hl7:relatedPerson appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntitySDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="@typeCode">(CDAParticipantBody): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAParticipantBody): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="count(hl7:time) &lt;= 1">(CDAParticipantBody): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="count(hl7:participantRole) &gt;= 1">(CDAParticipantBody): element hl7:participantRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="count(hl7:participantRole) &lt;= 1">(CDAParticipantBody): element hl7:participantRole appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:time
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:time">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ROL') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ROL'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code) &lt;= 1">(CDAParticipantBody): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="$elmcount &lt;= 1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="count(hl7:scopingEntity) &lt;= 1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADevice): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADevice): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADevice): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="count(hl7:softwareName) &lt;= 1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.315" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADevice): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAPlayingEntity): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAPlayingEntity): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="count(hl7:desc) &lt;= 1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:quantity">
        <extends rule="PQ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PQ". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="not(@value) or matches(@value, '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(CDAPlayingEntity): @value is not a valid PQ number <value-of select="@value"/>
        </assert>
        <let name="theUnit" value="@unit"/>
        <let name="UCUMtest" value="doc('include/voc-UCUM.xml')/*/ucum[@unit=$theUnit]/@message"/>
        <assert role="warning" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="$UCUMtest='OK' or string-length($UCUMtest)=0">(CDAPlayingEntity): value/@unit (PQ) SHALL be a valid UCUM unit (<value-of select="$UCUMtest"/>).</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:playingEntity/hl7:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.313" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPlayingEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="string(@classCode) = ('ENT') or not(@classCode)">(CDAParticipantBody): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAParticipantBody): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="count(hl7:desc) &lt;= 1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:participant[@typeCode][hl7:participantRole]/hl7:participantRole/hl7:scopingEntity/hl7:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.321" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAParticipantBody): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:entryRelationship[@typeCode]
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:entryRelationship[@typeCode]">
        <extends rule="d3729061e0-false-d3729064e0"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="@typeCode">(AppointmentCDAEncounterSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(AppointmentCDAEncounterSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19447' x_ActRelationshipEntryRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(AppointmentCDAEncounterSDTC): Attribute @contextConductionInd SHALL be of data type 'bl'  - '<value-of select="@contextConductionInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@inversionInd) or string(@inversionInd)=('true','false')">(AppointmentCDAEncounterSDTC): Attribute @inversionInd SHALL be of data type 'bl'  - '<value-of select="@inversionInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@negationInd) or string(@negationInd)=('true','false')">(AppointmentCDAEncounterSDTC): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:sequenceNumber) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:sequenceNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="count(hl7:seperatableInd) &lt;= 1">(AppointmentCDAEncounterSDTC): element hl7:seperatableInd appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:entryRelationship[@typeCode]/hl7:sequenceNumber
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:entryRelationship[@typeCode]/hl7:sequenceNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(AppointmentCDAEncounterSDTC): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:entryRelationship[@typeCode]/hl7:seperatableInd
Item: (AppointmentCDAEncounterSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:entryRelationship[@typeCode]/hl7:seperatableInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.2" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentCDAEncounterSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.800
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:entryRelationship[@typeCode]
Item: (CDAClinicalStatementSDTC)
-->
    <rule id="d3729061e0-false-d3729064e0" abstract="true">
        <let name="elmcount" value="count(hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.801']] | hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.802']] | hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.803']] | hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.804']] | hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.805']] | hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.806']] | hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.807']] | hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.808']] | hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.809']])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.800" test="$elmcount &gt;= 1">(CDAClinicalStatementSDTC): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.801']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.802']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.803']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.804']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.805']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.806']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.807']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.808']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.809']]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.800" test="$elmcount &lt;= 1">(CDAClinicalStatementSDTC): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.801']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.802']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.803']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.804']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.805']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.806']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.807']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.808']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.809']]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.824
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]
Item: (CDAReferenceSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.824" test="@typeCode">(CDAReferenceSDTC): attribute @typeCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.824" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19000-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAReferenceSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19000' x_ActRelationshipExternalReference (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.824" test="count(hl7:seperatableInd) &lt;= 1">(CDAReferenceSDTC): element hl7:seperatableInd appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:externalAct | hl7:externalObservation | hl7:externalProcedure | hl7:externalDocument)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.824" test="$elmcount &gt;= 1">(CDAReferenceSDTC): choice (hl7:externalAct  or  hl7:externalObservation  or  hl7:externalProcedure  or  hl7:externalDocument) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.824" test="$elmcount &lt;= 1">(CDAReferenceSDTC): choice (hl7:externalAct  or  hl7:externalObservation  or  hl7:externalProcedure  or  hl7:externalDocument) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.824
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:seperatableInd
Item: (CDAReferenceSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:seperatableInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.824" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAReferenceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.825
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalAct
Item: (CDAExternalActSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalAct">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.825" test="string(@classCode) = ('ACT') or not(@classCode)">(CDAExternalActSDTC): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.825" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalActSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.825" test="count(hl7:code) &lt;= 1">(CDAExternalActSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.825" test="count(hl7:text) &lt;= 1">(CDAExternalActSDTC): element hl7:text appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.825
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:id
Item: (CDAExternalActSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.825" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalActSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.825
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:code
Item: (CDAExternalActSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:code">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.825" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalActSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.825
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:text
Item: (CDAExternalActSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalAct/hl7:text">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.825" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalActSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.826
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalObservation
Item: (CDAExternalObservationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalObservation">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.826" test="string(@classCode) = ('OBS') or not(@classCode)">(CDAExternalObservationSDTC): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.826" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalObservationSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.826" test="count(hl7:code) &lt;= 1">(CDAExternalObservationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.826" test="count(hl7:text) &lt;= 1">(CDAExternalObservationSDTC): element hl7:text appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.826
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:id
Item: (CDAExternalObservationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.826" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.826
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:code
Item: (CDAExternalObservationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:code">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.826" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.826
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:text
Item: (CDAExternalObservationSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalObservation/hl7:text">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.826" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.827
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalProcedure
Item: (CDAExternalProcedureSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalProcedure">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.827" test="string(@classCode) = ('PROC') or not(@classCode)">(CDAExternalProcedureSDTC): The value for classCode SHALL be 'PROC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.827" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalProcedureSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.827" test="count(hl7:code) &lt;= 1">(CDAExternalProcedureSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.827" test="count(hl7:text) &lt;= 1">(CDAExternalProcedureSDTC): element hl7:text appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.827
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:id
Item: (CDAExternalProcedureSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.827" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedureSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.827
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:code
Item: (CDAExternalProcedureSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:code">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.827" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedureSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.827
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:text
Item: (CDAExternalProcedureSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalProcedure/hl7:text">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.827" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedureSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.828
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument
Item: (CDAExternalDocumentSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="string(@classCode) = ('DOC') or not(@classCode)">(CDAExternalDocumentSDTC): The value for classCode SHALL be 'DOC'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="string(@moodCode) = ('EVN') or not(@moodCode)">(CDAExternalDocumentSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]) &lt;= 1">(CDAExternalDocumentSDTC): element hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="count(hl7:text) &lt;= 1">(CDAExternalDocumentSDTC): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="count(hl7:setId) &lt;= 1">(CDAExternalDocumentSDTC): element hl7:setId appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="count(hl7:versionNumber) &lt;= 1">(CDAExternalDocumentSDTC): element hl7:versionNumber appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.828
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:id
Item: (CDAExternalDocumentSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.828
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDAExternalDocumentSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:code[@codeSystem = '2.16.840.1.113883.6.1' or @nullFlavor]">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDAExternalDocumentSDTC): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.828
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:text
Item: (CDAExternalDocumentSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:text">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.828
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:setId
Item: (CDAExternalDocumentSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:setId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.828
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:versionNumber
Item: (CDAExternalDocumentSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:reference[@typeCode]/hl7:externalDocument/hl7:versionNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocumentSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.828" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDAExternalDocumentSDTC): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.2
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]
Item: (AppointmentCDAEncounterSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.829
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]
Item: (CDAPreconditionSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="string(@typeCode) = ('PRCN') or not(@typeCode)">(CDAPreconditionSDTC): The value for typeCode SHALL be 'PRCN'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="count(hl7:criterion) &gt;= 1">(CDAPreconditionSDTC): element hl7:criterion is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="count(hl7:criterion) &lt;= 1">(CDAPreconditionSDTC): element hl7:criterion appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.829
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]/hl7:criterion
Item: (CDAPreconditionSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]/hl7:criterion">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="string(@classCode) = ('OBS') or not(@classCode)">(CDAPreconditionSDTC): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="string(@moodCode) = ('EVN.CRT') or not(@moodCode)">(CDAPreconditionSDTC): The value for moodCode SHALL be 'EVN.CRT'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="count(hl7:code) &lt;= 1">(CDAPreconditionSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="count(hl7:text) &lt;= 1">(CDAPreconditionSDTC): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="count(hl7:value) &lt;= 1">(CDAPreconditionSDTC): element hl7:value appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.829
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code
Item: (CDAPreconditionSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:code">
        <extends rule="CD.SDTC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPreconditionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.829
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text
Item: (CDAPreconditionSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:text">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.829" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPreconditionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.829
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:value
Item: (CDAPreconditionSDTC)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/hl7:precondition[hl7:criterion]/hl7:criterion/hl7:value">
        <extends rule="ANY"/>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.901
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']
Item: (SDTCinFulfillmentOf1)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']" id="d3733835e79-false-d3733920e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="string(@typeCode) = ('FLFS')">(SDTCinFulfillmentOf1): The value for typeCode SHALL be 'FLFS'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="not(@inversionInd) or string(@inversionInd)=('true','false')">(SDTCinFulfillmentOf1): Attribute @inversionInd SHALL be of data type 'bl'  - '<value-of select="@inversionInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="not(@negationInd) or string(@negationInd)=('true','false')">(SDTCinFulfillmentOf1): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.901
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']/sdtc:templateId
Item: (SDTCinFulfillmentOf1)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']/sdtc:templateId" id="d3733835e83-false-d3733944e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCinFulfillmentOf1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.901
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']/sdtc:actReference[@classCode][@determinerCode = 'INSTANCE'][@moodCode]
Item: (SDTCinFulfillmentOf1)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']/sdtc:actReference[@classCode][@determinerCode = 'INSTANCE'][@moodCode]" id="d3733835e84-false-d3733953e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="@classCode">(SDTCinFulfillmentOf1): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.11527-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(SDTCinFulfillmentOf1): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.11527' ActClass (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="@moodCode">(SDTCinFulfillmentOf1): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19458-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(SDTCinFulfillmentOf1): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.19458' x_DocumentActMood (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="string(@determinerCode) = ('INSTANCE')">(SDTCinFulfillmentOf1): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="count(sdtc:id) &gt;= 1">(SDTCinFulfillmentOf1): element sdtc:id is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.901
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']/sdtc:actReference[@classCode][@determinerCode = 'INSTANCE'][@moodCode]/sdtc:templateId
Item: (SDTCinFulfillmentOf1)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']/sdtc:actReference[@classCode][@determinerCode = 'INSTANCE'][@moodCode]/sdtc:templateId" id="d3733835e94-false-d3734004e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCinFulfillmentOf1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.901
Context: *[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']/sdtc:actReference[@classCode][@determinerCode = 'INSTANCE'][@moodCode]/sdtc:id
Item: (SDTCinFulfillmentOf1)
-->
    <rule context="*[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]/hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]/sdtc:inFulfillmentOf1[@typeCode = 'FLFS']/sdtc:actReference[@classCode][@determinerCode = 'INSTANCE'][@moodCode]/sdtc:id" id="d3733835e95-false-d3734013e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.901" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCinFulfillmentOf1): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>