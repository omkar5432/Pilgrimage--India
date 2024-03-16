FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/Pilgriamge-0.0.1-SNAPSHOT.jar Pilgriamge-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","Pilgriamge-0.0.1-SNAPSHOT.jar" ]
EXPOSE 8080