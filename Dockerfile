##################
#
FROM tomcat:latest

COPY  /app/myapp.war    /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
