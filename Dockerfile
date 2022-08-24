# Updated as of Aug 16, 2017
#FROM specified which image i want to download
# Needs to be provided before any other section of code.
FROM tomcat:8.5

#Author of the Docker File
# MAINTAINER Pictolearn Note: MAINTAINER has been deprecated for LABEL,
# LABEL is a key value pair
LABEL "Maintainer"="tan tran"

# Copy the following directory
COPY target/springmvc-docker.war /usr/local/tomcat/webapps/springmvc-docker.war