FROM tomcat:9.0.1-jre8
ADD target/*.war /usr/local/tomcat/webapps