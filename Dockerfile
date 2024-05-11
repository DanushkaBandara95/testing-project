FROM openjdk:21-buster
WORKDIR app
ARG TARGET_DIR=target/testing-0.0.1-SNAPSHOT.jar
COPY ${TARGET_DIR} app.jar
CMD ["java","-jar","app.jar"]
EXPOSE 8080