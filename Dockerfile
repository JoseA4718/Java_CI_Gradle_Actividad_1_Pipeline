  
FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/Java_CI_Gradle-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "Java_CI_Gradle-1.0-SNAPSHOT.jar"]
