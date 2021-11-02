FROM openjdk:8-jdk-alpine
MAINTAINER josephantony
COPY target/sample-webapp-0.0.1-SNAPSHOT.jar sample-webapp-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/sample-webapp-0.0.1-SNAPSHOT.jar"]