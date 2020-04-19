FROM openjdk:8-java-alpine
COPY /build/libs/ /app
CMD java -jar First-Test-Project-0.0.1-SNAPSHOT.jar
