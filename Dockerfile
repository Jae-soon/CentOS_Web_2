FROM openjdk:17-jdk-alpine
ARG JAR_FILE=build/libs/centos_2-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod","/app.jar"]