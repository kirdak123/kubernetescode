FROM tomcat:latest

MAINTAINER Ganesh Kirdak

COPY ./*.war /usr/local/tomcat/webapps
