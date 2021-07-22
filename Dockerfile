FROM docker:18.09

LABEL maintainer="Nidhi Gupta"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8084

CMD ["catalina.sh", "run"]
