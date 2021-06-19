# Pull base image 
From tomcat:alpine

# Maintainer 
MAINTAINER "richskills17@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
