FROM openjdk:8-jdk-alpine
LABEL authors="ivanov_n"

ENTRYPOINT ["top", "-b"]

EXPOSE 8080

COPY target/SpringBootDocker-0.0.1-SNAPSHOT.jar app.jar

CMD ["java","-jar","app.jar"]