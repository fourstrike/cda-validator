## About
Simple servlet that hosts art decor document templates. Servlet is invoked using HTTP POST at localhost:8080/validate with the body being the CDA document to be validated. Response is the SVLR encoded in json. Currently both warnings,info and errors are present.

## Build
Build it using 'mvn clean install spring-boot:repackage'

## Run
Run it using eg: 'java -Dprofiles=file:../../cda-validator-service/src/main/resources/art-decor/medcom-documents-appointment_s_r.xslt -jar cda-validator-schematron-1.1.0-SNAPSHOT.jar'

## Configuration
The -Dprofiles needs to point at the XSLT (converted from SCH files) outside the embedded jar as the underlying framework cannot read inside the jar 
