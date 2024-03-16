FROM openjdk:11
ARG JAR_FILE=target/*.jar
EXPOSE 8080
COPY ./target/spring-boot-docker-0.0.1.jar spring-boot-docker.jar
CMD ["java", "-jar", "/spring-boot-docker.jar"]