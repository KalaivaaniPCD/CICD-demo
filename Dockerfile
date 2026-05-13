FROM openjdk:17.0.2-jdk
EXPOSE 8090
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]