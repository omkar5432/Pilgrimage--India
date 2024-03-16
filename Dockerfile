FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/spring-boot-docker.jar spring-boot-docker.jar
CMD ["java", "-jar", "/spring-boot-docker.jar"]