FROM openjdk:21-buster
WORKDIR app
ARG TARGET_DIR=target/*.jar
COPY ${TARGET_DIR} ./app.jar
CMD ["java","-jar","app.jar"]
EXPOSE 8080