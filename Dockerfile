FROM openjdk:17-oracle
MAINTAINER aidyninho
COPY jobcy-0.0.1-SNAPSHOT.jar jobcy.jar
ENTRYPOINT ["java", "-jar", "jobcy.jar"]