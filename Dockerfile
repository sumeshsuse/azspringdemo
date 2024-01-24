FROM openjdk:17
VOLUME /tmp
EXPOSE 8080
COPY target/azdemo-0.0.1-SNAPSHOT.jar az.jar
ENTRYPOINT ["java","-jar","/az.jar"]