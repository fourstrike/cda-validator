FROM tomcat:9
RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
COPY cda-validator-service/target/*.war /usr/local/tomcat/webapps/ROOT.war
ADD tomcat/conf /usr/local/tomcat/conf/

EXPOSE 8080 8443
