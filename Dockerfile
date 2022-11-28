FROM maven:3.8.6
ONBUILD RUN mvn install
FROM openjdk:17-jdk
MAINTAINER porpapps
ENTRYPOINT ["java", "-jar", "/weather-app-1.0.0.jar"]
