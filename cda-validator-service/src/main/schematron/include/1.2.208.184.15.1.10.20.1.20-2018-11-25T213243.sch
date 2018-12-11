<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.208.184.15.1.10.20.1.20
Name: CDA Health Status Observation
Description: Template CDA Observation (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.208.184.15.1.10.20.1.20-2018-11-25T213243">
    <title>CDA Health Status Observation</title>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]
Item: (CDAHealthStatusObservation )
-->

<!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]" id="d4347009e175-false-d5225075e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="string(@classCode) = ('OBS')">(CDAHealthStatusObservation ): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@moodCode">(CDAHealthStatusObservation ): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.18943-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAHealthStatusObservation ): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.18943' x_ActMoodDocumentObservation (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="not(@negationInd) or string(@negationInd)=('true','false')">(CDAHealthStatusObservation ): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']) &gt;= 1">(CDAHealthStatusObservation ): element hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']) &lt;= 1">(CDAHealthStatusObservation ): element hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(CDAHealthStatusObservation ): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAHealthStatusObservation ): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:derivationExpr) &lt;= 1">(CDAHealthStatusObservation ): element hl7:derivationExpr appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:text) &lt;= 1">(CDAHealthStatusObservation ): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAHealthStatusObservation ): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:effectiveTime) &lt;= 1">(CDAHealthStatusObservation ): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAHealthStatusObservation ): element hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:repeatNumber) &lt;= 1">(CDAHealthStatusObservation ): element hl7:repeatNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:languageCode) &lt;= 1">(CDAHealthStatusObservation ): element hl7:languageCode appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']" id="d4347009e180-false-d5225201e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="string(@extension) = ('2018-09-28')">(CDAHealthStatusObservation ): The value for extension SHALL be '2018-09-28'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="not(@extension) or string-length(@extension)&gt;0">(CDAHealthStatusObservation ): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="string(@root) = ('1.2.208.184.15.1.10.20.1.20')">(CDAHealthStatusObservation ): The value for root SHALL be '1.2.208.184.15.1.10.20.1.20'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:id
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:id" id="d4347009e183-false-d5225220e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d4347009e184-false-d5225232e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16226-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.16226 ObservationType (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:derivationExpr
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:derivationExpr" id="d4347009e186-false-d5225251e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:text
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:text" id="d4347009e187-false-d5225260e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d4347009e188-false-d5225272e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:effectiveTime
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:effectiveTime" id="d4347009e190-false-d5225291e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d4347009e191-false-d5225303e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:repeatNumber
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:repeatNumber" id="d4347009e194-false-d5225322e0">
        <extends rule="IVL_INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:languageCode
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:languageCode" id="d4347009e195-false-d5225334e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:value
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:value" id="d4347009e197-false-d5225346e0">
        <extends rule="ANY"/>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d4347009e198-false-d5225356e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d4347009e200-false-d5225378e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.14079 ObservationMethod (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:targetSiteCode
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:targetSiteCode" id="d4347009e202-false-d5225397e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>