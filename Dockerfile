FROM openjdk:11
WORKDIR /app
COPY ./target/Pilgriamge-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
CMD ["java", "-jar", "Pilgriamge-0.0.1-SNAPSHOT.jar"]