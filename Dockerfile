FROM openjdk:17-jdk
MAINTAINER porpapps
COPY target/weather-app-1.0.0.jar weather-app-1.0.0.jar
ENTRYPOINT ["java", "-jar", "/weather-app-1.0.0.jar"]