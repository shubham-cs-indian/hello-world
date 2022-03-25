# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
CMD  mkdir -p /opt/tomcat/webapps
COPY ./webapp.war /opt/tomcat/webapps
