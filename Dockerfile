FROM openjdk:8
EXPOSE 8080
COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar
CMD ["java","-jar","/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar"]
