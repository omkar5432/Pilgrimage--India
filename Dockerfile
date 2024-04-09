# Use a base image with Java 17 from Docker Hub
FROM adoptopenjdk/openjdk17:alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Spring Boot application JAR file into the container
COPY target/spring-boot-docker.jar /app/spring-boot-docker.jar

# Command to run your Spring Boot application
CMD ["java", "-jar", "spring-boot-docker.jar"]
