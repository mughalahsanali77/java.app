FROM openjdk:17
EXPOSE 8081
ADD target/java.app.jar java.app.jar
CMD["java","-jar","java.app.jar"]