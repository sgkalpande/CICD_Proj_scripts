From tomcat:latest
COPY XYZtechnologies-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh"."run"]
