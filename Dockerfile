<<<<<<< HEAD
FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
=======
FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
>>>>>>> d67501622667bcb3f75e766b24a53508c4a5e05e
ENTRYPOINT ["java", "-jar", "app.jar"]