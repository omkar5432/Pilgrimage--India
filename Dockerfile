FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/Pilgriamge-0.0.1-SNAPSHOT.jar /app/Pilgriamge-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "Pilgriamge-0.0.1-SNAPSHOT.jar"]
	