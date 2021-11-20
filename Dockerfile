FROM openjdk:8
COPY target/postgres-demo-0.0.1-SNAPSHOT.jar springboot.jar
EXPOSE 8080/tcp
ENTRYPOINT ["java", "-jar", "springboot.jar"] 