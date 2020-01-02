<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.208.184.15.1.10.20.1.21
Name: CDA Health Concern Act
Description: Template CDA Act (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.208.184.15.1.10.20.1.21-2018-11-25T212804">
    <title>CDA Health Concern Act</title>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]
Item: (CDAHealthConcernAct)
-->

<!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]" id="d15974401e1086-false-d19631548e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="@classCode">(CDAHealthConcernAct): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19599-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAHealthConcernAct): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19599' x_ActClassDocumentEntryAct (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="@moodCode">(CDAHealthConcernAct): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19458-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAHealthConcernAct): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.19458' x_DocumentActMood (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="not(@negationInd) or string(@negationInd)=('true','false')">(CDAHealthConcernAct): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']) &gt;= 1">(CDAHealthConcernAct): element hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']) &lt;= 1">(CDAHealthConcernAct): element hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:code) &gt;= 1">(CDAHealthConcernAct): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:code) &lt;= 1">(CDAHealthConcernAct): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:text) &lt;= 1">(CDAHealthConcernAct): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAHealthConcernAct): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:effectiveTime) &lt;= 1">(CDAHealthConcernAct): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAHealthConcernAct): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="count(hl7:languageCode) &lt;= 1">(CDAHealthConcernAct): element hl7:languageCode appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']" id="d15974401e1092-false-d19631655e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthConcernAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="string(@extension) = ('2018-09-28')">(CDAHealthConcernAct): The value for extension SHALL be '2018-09-28'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="not(@extension) or string-length(@extension)&gt;0">(CDAHealthConcernAct): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="string(@root) = ('1.2.208.184.15.1.10.20.1.21')">(CDAHealthConcernAct): The value for root SHALL be '1.2.208.184.15.1.10.20.1.21'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:id
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:id" id="d15974401e1095-false-d19631674e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthConcernAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:code
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:code" id="d15974401e1096-false-d19631683e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthConcernAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:text
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:text" id="d15974401e1098-false-d19631692e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthConcernAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d15974401e1099-false-d19631704e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthConcernAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAHealthConcernAct): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:effectiveTime
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:effectiveTime" id="d15974401e1101-false-d19631723e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthConcernAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d15974401e1102-false-d19631735e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthConcernAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAHealthConcernAct): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:languageCode
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:languageCode" id="d15974401e1104-false-d19631757e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthConcernAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.21
Context: *[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]
Item: (CDAHealthConcernAct)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]]/hl7:act[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.21'][@extension = '2018-09-28']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.21" test="string(@typeCode) = ('REFR')">(CDAHealthConcernAct): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>