# 后端SpringBoot Dockerfile
FROM openjdk:11-jre-slim
COPY target/myapp.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
