# Pull base image 
From tomcat:8-jre8
COPY /var/lib/jenkins/workspace/sample/webapp/target/webapp.war /usr/local/tomcat/webapps
