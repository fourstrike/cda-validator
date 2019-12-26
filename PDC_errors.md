# Fejl i dokumentet: PDC20_Example-1_2019-08-17.xml

## Fejl 1

```
[InformationDiagnosis [message=(CDAClinicalDocumentStructuredBody): element hl7:informant MAY NOT be present. 
```

Det følgende xml bør ikke være der i henhold til regel: CONF-DK:122.

```xml
    <!-- This informant represents the patients relatives from CPR -->
    <informant typeCode="INF" contextControlCode="OP">
        <relatedEntity classCode="PRS">
            <!-- classCode PRS represents a person with personal relationship with the patient. -->
            <code code="samboende" displayName="Samboende" codeSystem="1.2.208.184.100.2"
                codeSystemName="MedCom Relation Codes"/>
            <addr use="H">
                <streetAddressLine>RelativeAddressLine1FromCPRe</streetAddressLine>
                <streetAddressLine>RelativeAddressLine2FromCPRe</streetAddressLine>
                <streetAddressLine>RelativeAddressLine3FromCPRe</streetAddressLine>
                <streetAddressLine>RelativeAddressLine4FromCPRe</streetAddressLine>
                <postalCode>RelativePostCodeFromCPRe</postalCode>
                <city>RelativeCityFromCPRe</city>
                <country>RelativeCountryFromCPRe</country>
            </addr>
            <telecom use="H" value="tel:12345678"/>
            <telecom use="MC" value="tel:12345679"/>
            <telecom use="WP" value="tel:12345670"/>
            <relatedPerson>
                <name>
                    <given>RelativeFirstNameFromCPRe</given>
                    <family>RelativeLastNameFromCPRe</family>
                </name>
            </relatedPerson>
        </relatedEntity>
    </informant>
```

## Fejl 2

```
InformationDiagnosis [message=(CDAClinicalDocumentStructuredBody): element hl7:documentationOf[@typeCode = 'DOC'][hl7:serviceEvent[@classCode = 'ACT'][@moodCode = 'EVN']] is required [min 1x].
```

Følgende XML mangler attributter i henhold til den internationale PDC specifikation:

```xml
   <documentationOf>
        <serviceEvent>
            <effectiveTime>
                <low value="20190808160510+0200"/>
                <high nullFlavor="NA"/>
            </effectiveTime>
        </serviceEvent>
    </documentationOf>
```

bør være:

```xml
    <documentationOf typeCode="DOC">
        <serviceEvent classCode="ACT" moodCode="EVN">
            <effectiveTime>
                <low value="20190808160510+0200"/>
                <high nullFlavor="NA"/>
            </effectiveTime>
        </serviceEvent>
    </documentationOf>
```

## Fejl 3

InformationDiagnosis [message=(CDAClinicalDocumentStructuredBody): The value for code SHALL be 'PDC'. Found: "PCD"

I følgende XML bør `code` være PDC i henhold til CONF-DK:105

```xml
    <code displayName="Stamkort" codeSystem="1.2.208.184.100.1" code="PCD"
        codeSystemName="MedCom Message Codes"/>
```

## Fejl 4

InformationDiagnosis [message=(CDAClinicalDocumentStructuredBody): title SHALL always be set to “Personal Data Card ”
concatenated with the citizen’s CPR-number (CONF-DK:110).

```xml
  <title>Personal Data Card for 2512489996 </title>
```


InformationDiagnosis [message=(PDC-DK-CDAauthor): element hl7:assignedAuthor[hl7:id[@root = '1.2.208.176'][@extension = 'NI']] is required [min 1x].


location=/*:ClinicalDocument[namespace-uri()='urn:hl7-org:v3'][1]/*:author[namespace-uri()='urn:hl7-org:v3'][1]


errorCode=error]


InformationDiagnosis [message=(PDC-DK-CDAcustodian): element hl7:representedCustodianOrganization[hl7:id[@root = '1.2.208.176'][@extension = 'NI']] is required [min 1x].


location=/*:ClinicalDocument[namespace-uri()='urn:hl7-org:v3'][1]/*:custodian[namespace-uri()='urn:hl7-org:v3'][1]/*:assignedCustodian[namespace-uri()='urn:hl7-org:v3'][1]


errorCode=error]


InformationDiagnosis [message=(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]


location=/*:ClinicalDocument[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:structuredBody[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:section[namespace-uri()='urn:hl7-org:v3'][1]/*:entry[namespace-uri()='urn:hl7-org:v3'][1]


errorCode=error]


InformationDiagnosis [message=(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]


location=/*:ClinicalDocument[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:structuredBody[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:section[namespace-uri()='urn:hl7-org:v3'][1]/*:entry[namespace-uri()='urn:hl7-org:v3'][2]


errorCode=error]


InformationDiagnosis [message=(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]


location=/*:ClinicalDocument[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:structuredBody[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:section[namespace-uri()='urn:hl7-org:v3'][1]/*:entry[namespace-uri()='urn:hl7-org:v3'][3]


errorCode=error]


InformationDiagnosis [message=(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]


location=/*:ClinicalDocument[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:structuredBody[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:section[namespace-uri()='urn:hl7-org:v3'][1]/*:entry[namespace-uri()='urn:hl7-org:v3'][4]


errorCode=error]


InformationDiagnosis [message=(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root = '2.16.840.1.113883.10.12.301']]  or  hl7:encounter[hl7:templateId[@root = '2.16.840.1.113883.10.12.302']]  or  hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root = '2.16.840.1.113883.10.12.305']]  or  hl7:procedure[hl7:templateId[@root = '2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[hl7:templateId[@root = '2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[hl7:templateId[@root = '2.16.840.1.113883.10.12.308']]  or  hl7:supply[hl7:templateId[@root = '2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]


location=/*:ClinicalDocument[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:structuredBody[namespace-uri()='urn:hl7-org:v3'][1]/*:component[namespace-uri()='urn:hl7-org:v3'][1]/*:section[namespace-uri()='urn:hl7-org:v3'][1]/*:entry[namespace-uri()='urn:hl7-org:v3'][5]


errorCode=error]]
