FROM openjdk:17-jdk-slim

WORKDIR /root/app

COPY build/libs/testing-app.jar /root/app/testing-app.jar

CMD ["java", "-jar", "/root/app/testing-app.jar"]