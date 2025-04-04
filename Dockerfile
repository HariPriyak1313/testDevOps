FROM openjdk:17-jdk-slim
WORKDIR /apps
COPY target/testDevOps-0.0.1-SNAPSHOT.jar new.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","new.jar"]