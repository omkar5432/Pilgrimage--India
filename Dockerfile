FROM openjdk:11
LABEL maintainer="javaguides.net"
ADD target/Pilgriamge-0.0.1.-SNAPSHOT.jar Pilgriamge.jar
ENTRYPOINT [ "java","-jar","Pilgriamge.jar" ]