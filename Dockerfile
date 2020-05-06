FROM openjdk:11.0.7
COPY target/docker-jenkins.jar /user
WORKDIR /user
ENTRYPOINT ["java","-jar","docker-jenkins.jar"]
