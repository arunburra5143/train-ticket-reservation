FROM tomcat:8-jre8
LABEL maintainer="arun" version="v1.0.0"
RUN mkdir arun
COPY ./target/TrainBook-1.0.0-SNAPSHOT.war /usr/local/tomcat/webapps
WORKDIR /usr/local
EXPOSE 8080
