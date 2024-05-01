FROM tomcat:8.0
MAINTAINER bhanu
EXPOSE 8081
COPY target/CounterWebApp.war /usr/local/tomcat/webapps/
