# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "siddharth.dupeti@entytle.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

