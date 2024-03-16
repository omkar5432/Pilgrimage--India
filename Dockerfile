FROM maven:3-eclipse-temurin-17 AS build
COPY . .
RUN mvn clean package -prod -DskipTests
FROM eclipse-temurin:17-alpine
COPY --from=build /target/spring-boot-docker.jar spring-boot-docker.jar
EXPOSE 8080
ENTRYPOINT [“java”,“-jar”,“spring-boot-docker.jar”]
