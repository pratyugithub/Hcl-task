FROM tomcat:8.0-alpine

LABEL maintainer="prathyusha"

ADD ./target/my-app.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
