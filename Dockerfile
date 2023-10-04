FROM openjdk:17
EXPOSE 8081
ADD target/java.app.jar java.app.jar
ENTRYPOINT["java","-jar","java.app.jar"]