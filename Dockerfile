FROM openjdk:11-jre-slim
COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]