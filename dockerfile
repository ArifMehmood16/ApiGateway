FROM openjdk:17-alpine
VOLUME /tmp
COPY target/ApiGateway-0.0.1-SNAPSHOT.jar ApiGateway.jar
ENTRYPOINT ["java","-jar","ApiGateway.jar"]