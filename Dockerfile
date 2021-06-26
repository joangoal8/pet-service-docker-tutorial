FROM openjdk:11
MAINTAINER joangoal8.com
COPY target/pet-service-1.0-SNAPSHOT.jar pet-service.jar
ENTRYPOINT ["java", "-jar", "/pet-service.jar"]