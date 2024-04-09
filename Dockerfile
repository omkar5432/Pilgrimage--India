# Use a base image with Java 17 from Render's private registry
FROM render.com/openjdk17:alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Spring Boot application JAR file into the container
COPY target/spring-boot-docker.jar spring-boot-docker.jar

# Expose the port that your Spring Boot application listens on
EXPOSE 8080

# Command to run your Spring Boot application
CMD ["java", "-jar", "spring-boot-docker.jar"]
 