FROM amazoncorretto:11-alpine-jdk
MAINTAINER CV
COPY target/vc-0.0.1-SNAPSHOT.jar cv-app.jar
ENTRYPOINT ["java","-jar","/cv-app.jar"]
