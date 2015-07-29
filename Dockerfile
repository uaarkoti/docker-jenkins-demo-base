# Standard base image for ACME Corp
FROM tomcat:8.0.23-jre8
MAINTAINER Udaypal Aarkoti <uaarkoti@gmail.com>

COPY server.xml /usr/local/tomcat/conf/server.xml
ADD trigger /tmp
