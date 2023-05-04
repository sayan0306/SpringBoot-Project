FROM ubuntu:latest
FROM java:17
EXPOSE 8080
LABEL authors="sayanmanna0306"
ADD target/docker-file.jar docker-file.jar
ENTRYPOINT ["java", "-jar","docker-file.jar"]