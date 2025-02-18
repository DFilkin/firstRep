FROM openjdk:17-jdk-slim

WORKDIR /app

COPY build/libs/testing-1.0-SNAPSHOT.jar /app/testing-1.0-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "testing-1.0-SNAPSHOT.jar"]