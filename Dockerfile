FROM openjdk:17.0.2-jdk
EXPOSE 8090
ADD target/CICD-demo-0.0.1-SNAPSHOT.jar CICD-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","CICD-demo-0.0.1-SNAPSHOT.jar"]                                        