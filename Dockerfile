FROM maven:3-eclipse-temurin-17 AS build
COPY . .
RUN mvn clean package -Pprod -DskipTests
FROM eclipse-temurin:17-alpine
COPY --from=build /target/Pilgriamge-0.0.1-SNAPSHOT.jar Pilgriamge-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT [“java”,“-jar”,“Pilgriamge-0.0.1-SNAPSHOT.jar”]