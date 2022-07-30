FROM tomcat:jre17
COPY target/*.war /usr/local/tomcat/webapps
