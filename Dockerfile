FROM openjdk:17-jdk-slim

WORKDIR /app

COPY build/libs/testing-*.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]