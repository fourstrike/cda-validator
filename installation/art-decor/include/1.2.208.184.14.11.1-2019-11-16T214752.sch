<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.208.184.14.11.1
Name: Appointment Section
Description: Template CDA Section (prototype, directly derived from POCD_RM000040 MIF) + SDTC extensions
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.208.184.14.11.1-2019-11-16T214752">
    <title>Appointment Section</title>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]
Item: (AppointmentSectionSDTC)
-->

<!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]" id="d15974401e794-false-d19606943e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(AppointmentSectionSDTC): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="string(@moodCode) = ('EVN') or not(@moodCode)">(AppointmentSectionSDTC): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']) &gt;= 1">(AppointmentSectionSDTC): element hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']) &lt;= 1">(AppointmentSectionSDTC): element hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:id) &lt;= 1">(AppointmentSectionSDTC): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(AppointmentSectionSDTC): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(AppointmentSectionSDTC): element hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(AppointmentSectionSDTC): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(AppointmentSectionSDTC): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(AppointmentSectionSDTC): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(AppointmentSectionSDTC): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(AppointmentSectionSDTC): element hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:languageCode) &lt;= 1">(AppointmentSectionSDTC): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:entry[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]) &gt;= 1">(AppointmentSectionSDTC): element hl7:entry[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="count(hl7:entry[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]) &lt;= 1">(AppointmentSectionSDTC): element hl7:entry[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']" id="d15974401e797-false-d19607212e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentSectionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="string(@extension) = ('2019-09-10')">(AppointmentSectionSDTC): The value for extension SHALL be '2019-09-10'. Found: "<value-of select="@extension"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="not(@extension) or string-length(@extension)&gt;0">(AppointmentSectionSDTC): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="string(@root) = ('1.2.208.184.14.11.1')">(AppointmentSectionSDTC): The value for root SHALL be '1.2.208.184.14.11.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:id
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:id" id="d15974401e800-false-d19607231e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentSectionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:code[(@code = '18776-5' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d15974401e801-false-d19607241e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentSectionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="@nullFlavor or (@code='18776-5' and @codeSystem='2.16.840.1.113883.6.1' and @codeSystemName='LOINC')">(AppointmentSectionSDTC): The element value SHALL be one of 'code '18776-5' codeSystem '2.16.840.1.113883.6.1' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:title[not(@nullFlavor)]
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:title[not(@nullFlavor)]" id="d15974401e803-false-d19607256e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentSectionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:text[not(@nullFlavor)]
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:text[not(@nullFlavor)]" id="d15974401e804-false-d19607265e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentSectionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:confidentialityCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d15974401e805-false-d19607277e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentSectionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16926-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(AppointmentSectionSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.16926 x_BasicConfidentialityKind (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:languageCode
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:languageCode" id="d15974401e807-false-d19607299e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AppointmentSectionSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (AppointmentSectionSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="string(@typeCode) = ('SBJ') or not(@typeCode)">(CDASubjectBodySDTC): The value for typeCode SHALL be 'SBJ'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDASubjectBodySDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBodySDTC): element hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(hl7:relatedSubject[@classCode]) &gt;= 1">(CDASubjectBodySDTC): element hl7:relatedSubject[@classCode] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(hl7:relatedSubject[@classCode]) &lt;= 1">(CDASubjectBodySDTC): element hl7:relatedSubject[@classCode] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:awarenessCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBodySDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="@classCode">(CDASubjectBodySDTC): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDASubjectBodySDTC): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBodySDTC): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(hl7:subject) &lt;= 1">(CDASubjectBodySDTC): element hl7:subject appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/sdtc:id
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBodySDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="string(@classCode) = ('PSN') or not(@classCode)">(CDASubjectBodySDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDASubjectBodySDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(sdtc:desc) &lt;= 1">(CDASubjectBodySDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDASubjectBodySDTC): element hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(hl7:birthTime) &lt;= 1">(CDASubjectBodySDTC): element hl7:birthTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(sdtc:deceasedInd) &lt;= 1">(CDASubjectBodySDTC): element sdtc:deceasedInd appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(sdtc:deceasedTime) &lt;= 1">(CDASubjectBodySDTC): element sdtc:deceasedTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(sdtc:multipleBirthInd) &lt;= 1">(CDASubjectBodySDTC): element sdtc:multipleBirthInd appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="count(sdtc:multipleBirthOrderNumber) &lt;= 1">(CDASubjectBodySDTC): element sdtc:multipleBirthOrderNumber appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:id
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:desc
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:administrativeGenderCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBodySDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/hl7:birthTime">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="not(*)">(CDASubjectBodySDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:deceasedInd
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:deceasedInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:deceasedTime
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:deceasedTime">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="not(*)">(CDASubjectBodySDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:multipleBirthInd
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:multipleBirthInd">
        <extends rule="BL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='BL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:multipleBirthOrderNumber
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:multipleBirthOrderNumber">
        <extends rule="INT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDASubjectBodySDTC): @value is not a valid INT number <value-of select="@value"/>
        </assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:raceCode
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:raceCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDASubjectBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.820
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDASubjectBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:subject[hl7:relatedSubject[@classCode]]/hl7:relatedSubject[@classCode]/hl7:subject/sdtc:ethnicGroupCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.820" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15836-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDASubjectBodySDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15836 Ethnicity (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]
Item: (AppointmentSectionSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]
Item: (CDAAuthorBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="string(@typeCode) = ('AUT') or not(@typeCode)">(CDAAuthorBodySDTC): The value for typeCode SHALL be 'AUT'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAAuthorBodySDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDAAuthorBodySDTC): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="count(hl7:time) &gt;= 1">(CDAAuthorBodySDTC): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="count(hl7:time) &lt;= 1">(CDAAuthorBodySDTC): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="count(hl7:assignedAuthor) &gt;= 1">(CDAAuthorBodySDTC): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="count(hl7:assignedAuthor) &lt;= 1">(CDAAuthorBodySDTC): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDAAuthorBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDAAuthorBodySDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CDAAuthorBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:time">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="not(*)">(CDAAuthorBodySDTC): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor
Item: (CDAAuthorBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAuthorBodySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="count(hl7:id) &gt;= 1">(CDAAuthorBodySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="count(hl7:code) &lt;= 1">(CDAAuthorBodySDTC): element hl7:code appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="$elmcount &lt;= 1">(CDAAuthorBodySDTC): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="count(hl7:representedOrganization) &lt;= 1">(CDAAuthorBodySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code
Item: (CDAAuthorBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.818" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAuthorBodySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBodySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBodySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADeviceSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="string(@classCode) = ('DEV') or not(@classCode)">(CDADeviceSDTC): The value for classCode SHALL be 'DEV'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDADeviceSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="count(hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDADeviceSDTC): element hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="count(hl7:manufacturerModelName) &lt;= 1">(CDADeviceSDTC): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="count(hl7:softwareName) &lt;= 1">(CDADeviceSDTC): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDADeviceSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem] | completeCodeSystem[@codeSystem=$theCodeSystem]])">(CDADeviceSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADeviceSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.815
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADeviceSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName">
        <extends rule="SC"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.815" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SC' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDADeviceSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.818
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBodySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant
Item: (AppointmentSectionSDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.819
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant
Item: (CDAinformantBodySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.819" test="string(@typeCode) = ('INF') or not(@typeCode)">(CDAinformantBodySDTC): The value for typeCode SHALL be 'INF'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.819" test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(CDAinformantBodySDTC): The value for contextControlCode SHALL be 'OP'. Found: "<value-of select="@contextControlCode"/>"</assert>
        <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity[@classCode])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.819" test="$elmcount &gt;= 1">(CDAinformantBodySDTC): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.819" test="$elmcount &lt;= 1">(CDAinformantBodySDTC): choice (hl7:assignedEntity  or  hl7:relatedEntity[@classCode]) contains too many elements [max 1x]</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.819
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantBodySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(CDAAssignedEntitySDTC): The value for classCode SHALL be 'ASSIGNED'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:id) &gt;= 1">(CDAAssignedEntitySDTC): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:code) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:assignedPerson) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(hl7:representedOrganization) &lt;= 1">(CDAAssignedEntitySDTC): element hl7:representedOrganization appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="count(sdtc:patient) &lt;= 1">(CDAAssignedEntitySDTC): element sdtc:patient appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:code
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.653" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.653
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:asOrganizationPartOf) &lt;= 1">(CDAOrganizationSDTC): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('PART') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'PART'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:code) &lt;= 1">(CDAOrganizationSDTC): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]) &lt;= 1">(CDAOrganizationSDTC): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:effectiveTime) &lt;= 1">(CDAOrganizationSDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:wholeOrganization) &lt;= 1">(CDAOrganizationSDTC): element hl7:wholeOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganizationSDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@classCode) = ('ORG') or not(@classCode)">(CDAOrganizationSDTC): The value for classCode SHALL be 'ORG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAOrganizationSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="count(hl7:standardIndustryClassCode) &lt;= 1">(CDAOrganizationSDTC): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
        <extends rule="ON"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.651
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganizationSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.651" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAOrganizationSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/sdtc:patient
Item: (SDTCpatient)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/sdtc:patient">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &gt;= 1">(SDTCpatient): element sdtc:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="count(sdtc:id) &lt;= 1">(SDTCpatient): element sdtc:id appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.902
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/sdtc:patient/sdtc:id
Item: (SDTCpatient)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:assignedEntity/sdtc:patient/sdtc:id">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.902" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(SDTCpatient): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.819
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDAinformantBodySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="@classCode">(CDARelatedEntitySDTC): attribute @classCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(CDARelatedEntitySDTC): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(CDARelatedEntitySDTC): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:effectiveTime) &lt;= 1">(CDARelatedEntitySDTC): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="count(hl7:relatedPerson) &lt;= 1">(CDARelatedEntitySDTC): element hl7:relatedPerson appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CDARelatedEntitySDTC): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:addr">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:telecom">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime
Item: (CDARelatedEntitySDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.816" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDARelatedEntitySDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.816
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDARelatedEntitySDTC)
-->

<!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PSN') or not(@classCode)">(CDAPersonSDTC): The value for classCode SHALL be 'PSN'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:desc) &lt;= 1">(CDAPersonSDTC): element sdtc:desc appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:asPatientRelationship[@classCode = 'PRS']) &lt;= 1">(CDAPersonSDTC): element sdtc:asPatientRelationship[@classCode = 'PRS'] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/hl7:name">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:desc
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:desc">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@classCode) = ('PRS')">(CDAPersonSDTC): The value for classCode SHALL be 'PRS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(CDAPersonSDTC): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &gt;= 1">(CDAPersonSDTC): element sdtc:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="count(sdtc:code) &lt;= 1">(CDAPersonSDTC): element sdtc:code appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:templateId">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.652
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code
Item: (CDAPersonSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:informant/hl7:relatedEntity[@classCode]/hl7:relatedPerson/sdtc:asPatientRelationship[@classCode = 'PRS']/sdtc:code">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=2.16.840.1.113883.10.12.652" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAPersonSDTC): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.208.184.14.11.1
Context: *[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:entry[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]
Item: (AppointmentSectionSDTC)
-->
    <rule context="*[hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]]/hl7:section[hl7:templateId[@root = '1.2.208.184.14.11.1'][@extension = '2019-09-10']]/hl7:entry[hl7:encounter[hl7:templateId[@root = '1.2.208.184.14.11.2'][@extension = '2019-09-10']]]">
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@typeCode),'\s'))"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="not(@typeCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19446-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(AppointmentSectionSDTC): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19446' x_ActRelationshipEntry (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--medcom-documents-?id=1.2.208.184.14.11.1" test="string(@contextConductionInd) = ('true') or not(@contextConductionInd)">(AppointmentSectionSDTC): The value for contextConductionInd SHALL be 'true'. Found: "<value-of select="@contextConductionInd"/>"</assert>
    </rule>
</pattern>