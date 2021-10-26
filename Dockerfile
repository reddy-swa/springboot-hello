FROM openjdk:8

ADD target/docker-springboot-hello-0.0.1-SNAPSHOT.jar javaexpress-springboot-docker.jar

RUN chmod +x javaexpress-springboot-docker.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","javaexpress-springboot-docker.jar"]
