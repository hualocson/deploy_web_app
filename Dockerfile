FROM tomcat:10.0.27-jdk11-corretto-al2

COPY ROOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]