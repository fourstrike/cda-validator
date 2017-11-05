FROM tomcat:9.0.1-jre8
COPY target/*.war /usr/local/tomcat/webapps/validator.war
ADD tomcat/conf /usr/local/tomcat/conf/
COPY tomcat/ssl/key.pem /usr/local/tomcat/conf/
COPY tomcat/ssl/cert.pem /usr/local/tomcat/conf/

EXPOSE 8080 8443