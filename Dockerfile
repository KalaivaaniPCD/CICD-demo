FROM openjdk:17.0.2-jdk
EXPOSE 8090
ADD target/CICDDemo.jar CICDDemo.jar
ENTRYPOINT ["java","-jar","CICDDemo.jar"]