# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "sandeepg9606@gmail.com"
COPY ./flipkart.war /usr/local/tomcat/webapps
