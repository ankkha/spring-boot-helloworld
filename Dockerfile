FROM openjdk:8-alpine
WORKDIR /app
ADD /build/libs/First-Test-Project-0.0.1-SNAPSHOT.jar /app/First-Test-Project-0.0.1-SNAPSHOT.jar
CMD java -jar First-Test-Project-0.0.1-SNAPSHOT.jar
