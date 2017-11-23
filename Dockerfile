FROM tomcat:8-jre8

MAINTAINER dachafra@gmail.com

WORKDIR /usr/local/tomcat

RUN mkdir webapps/gtfs

COPY datasets webapps/gtfs/

EXPOSE 8080

CMD ["catalina.sh", "run"]
