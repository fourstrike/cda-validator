FROM tomcat:9.0.2-jre8
COPY cda-validator-service/target/*.war /usr/local/tomcat/webapps/validator.war
ADD tomcat/conf /usr/local/tomcat/conf/

EXPOSE 8080 8443
