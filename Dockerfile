FROM openjdk:11.0.15
ARG JAR_FILE=target/bc30-project02-part05-config-microservice02-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/app.jar"]