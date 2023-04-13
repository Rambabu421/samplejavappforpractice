FROM tomcat:8.5.40
COPY target./sample.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
#
