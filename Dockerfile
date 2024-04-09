# Use a base image with Java 17
FROM adoptopenjdk/openjdk17:alpine-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Spring Boot application JAR file into the container
COPY target/spring-boot-docker.jar /app/spring-boot-docker.jar

# Expose the port that your Spring Boot application listens on
EXPOSE 8080

# Command to run your Spring Boot application
CMD ["java", "-jar", "spring-boot-docker.jar"]
