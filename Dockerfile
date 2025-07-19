FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/shopping-app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
