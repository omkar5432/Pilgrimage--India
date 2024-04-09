# Use the official OpenJDK image as base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Spring Boot application JAR file into the container
COPY target/spring-boot-docker.jar /app/spring-boot-docker.jar


# Expose the port that your application runs on
EXPOSE 8080

# Command to run the Spring Boot application when the container starts
CMD ["java", "-jar", "your-application.jar"]
