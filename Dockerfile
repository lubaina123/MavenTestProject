FROM openjdk:11.0.7
COPY target/docker-jenkins.jar /usr
WORKDIR /usr
ENTRYPOINT ["java","-jar","docker-jenkins.jar"]
