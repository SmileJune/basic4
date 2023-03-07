FROM openjdk:11.0.11-jre-slim

COPY build/libs/myproject.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]