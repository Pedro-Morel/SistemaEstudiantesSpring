FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/sistema_estudiantes-0.0.1.jar
COPY ${JAR_FILE} app_sistema_estudiantes.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app_sistema_estudiantes.jar"]