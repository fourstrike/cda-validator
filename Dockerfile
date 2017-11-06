FROM tomcat:9.0.1-jre8
COPY target/*.war /usr/local/tomcat/webapps/validator.war
ADD tomcat/conf /usr/local/tomcat/conf/
ADD tomcat/ssl /usr/local/tomcat/conf/

EXPOSE 8080 8443