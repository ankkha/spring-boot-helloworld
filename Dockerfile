FROM openjdk:8-alpine
WORKDIR /app
COPY /build/libs/ /app
CMD java -jar First-Test-Project-0.0.1-SNAPSHOT.jar
