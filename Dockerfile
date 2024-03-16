FROM openjdk:11
LABEL maintainer="javaguides.net"
COPY target/*.jar springboot-docker-demo.jar
ENTRYPOINT [ "java","-jar","springboot-docker-demo.jar" ]
EXPOSE 8080