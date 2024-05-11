FROM openjdk:21-buster
WORKDIR app
COPY target/testing-0.0.1-SNAPSHOT.jar app.jar
CMD ["java","-jar","app.jar"]
EXPOSE 8080