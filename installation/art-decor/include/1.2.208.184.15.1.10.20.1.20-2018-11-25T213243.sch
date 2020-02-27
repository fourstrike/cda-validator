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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]" id="d34719091e1330-false-d38350501e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="string(@classCode) = ('OBS')">(CDAHealthStatusObservation ): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@moodCode">(CDAHealthStatusObservation ): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.18943-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDAHealthStatusObservation ): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.18943' x_ActMoodDocumentObservation (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="not(@negationInd) or string(@negationInd)=('true','false')">(CDAHealthStatusObservation ): Attribute @negationInd SHALL be of data type 'bl'  - '<value-of select="@negationInd"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']) &gt;= 1">(CDAHealthStatusObservation ): element hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']) &lt;= 1">(CDAHealthStatusObservation ): element hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or @nullFlavor]) &gt;= 1">(CDAHealthStatusObservation ): element hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="count(hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or @nullFlavor]) &lt;= 1">(CDAHealthStatusObservation ): element hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or @nullFlavor] appears too often [max 1x].</assert>
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
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']" id="d34719091e1341-false-d38350625e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="string(@extension) = ('2018-09-28')">(CDAHealthStatusObservation ): The value for extension SHALL be '2018-09-28'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="not(@extension) or string-length(@extension)&gt;0">(CDAHealthStatusObservation ): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="string(@root) = ('1.2.208.184.15.1.10.20.1.20')">(CDAHealthStatusObservation ): The value for root SHALL be '1.2.208.184.15.1.10.20.1.20'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:id
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:id" id="d34719091e1348-false-d38350644e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:code[@codeSystem = '2.16.840.1.113883.6.96' or @nullFlavor]" id="d34719091e1353-false-d38350654e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.96')">(CDAHealthStatusObservation ): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.96''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:derivationExpr
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:derivationExpr" id="d34719091e1375-false-d38350669e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:text
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:text" id="d34719091e1377-false-d38350678e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]" id="d34719091e1379-false-d38350690e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:effectiveTime
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:effectiveTime" id="d34719091e1384-false-d38350709e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:priorityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d34719091e1386-false-d38350721e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:repeatNumber
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:repeatNumber" id="d34719091e1392-false-d38350740e0">
        <extends rule="IVL_INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:languageCode
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:languageCode" id="d34719091e1394-false-d38350752e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:value
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:value" id="d34719091e1399-false-d38350764e0">
        <extends rule="ANY"/>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d34719091e1401-false-d38350774e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.78 ObservationInterpretation (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:methodCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d34719091e1406-false-d38350796e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAHealthStatusObservation ): The element value SHALL be one of '2.16.840.1.113883.1.11.14079 ObservationMethod (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.15.1.10.20.1.20
Context: *[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:targetSiteCode
Item: (CDAHealthStatusObservation )
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]]/hl7:observation[hl7:templateId[@root = '1.2.208.184.15.1.10.20.1.20'][@extension = '2018-09-28']]/hl7:targetSiteCode" id="d34719091e1411-false-d38350815e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.15.1.10.20.1.20" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAHealthStatusObservation ): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>