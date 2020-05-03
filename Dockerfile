FROM openjdk:8
COPY target/docker-jenkins.jar /user
WORKDIR /user
ENTRYPOINT ["java","-jar","docker-jenkins.jar"]
