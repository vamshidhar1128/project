FROM tomcat:9.0
COPY target/dptweb-1.0.war /usr/local/tomcat/webapps/
