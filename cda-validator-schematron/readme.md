## About
Simple servlet that hosts art decor document templates. Servlet is invoked using HTTP POST at localhost:8080/validate with the body being the CDA document to be validated. Response is the SVLR encoded in json. Currently both warnings,info and errors are present.

## Build for fat-jar
Build it using 'mvn clean package spring-boot:repackage'

## Build for docker
mvn package com.google.cloud.tools:jib-maven-plugin:dockerBuild

## Run fat-jar
Run it using eg: 'java -Dprofiles=file:../../cda-validator-service/src/main/resources/art-decor/medcom-documents-appointment_s_r.xslt -jar cda-validator-schematron-1.1.0-SNAPSHOT.jar'

## Run docker
Run it using eg: 'docker run -p 8080:8080 -v $(pwd)/../cda-validator-service/src/main/resources/art-decor/:/resources -e "profiles=file:/resources/medcom-documents-PDC_s_r.xslt" cda-validator-schematron:1.1.0-SNAPSHOT'

## Configuration
The -Dprofiles needs to point at the XSLT (converted from SCH files) outside the embedded jar as the underlying framework cannot read inside the jar 

## Swagger UI
Found at http://localhost:8080/swagger-ui/index.html?url=/v3/api-docs&validatorUrl=

## Swagger docs
Found at http://localhost:8080/v3/api-docs/
