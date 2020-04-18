FROM openjdk:1.8
COPY /build/libs/ /app
CMD java -jar First-Test-Project-0.0.1-SNAPSHOT.jar
