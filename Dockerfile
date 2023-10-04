FROM openjdk:17
EXPOSE 8081
ADD java.app.jar java.app.jar
ENTRYPOINT ["java", "-jar", "java.app.jar"]
