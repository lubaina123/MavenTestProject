FROM openjdk:8
EXPOSE 8000
COPY target/docker-jenkins.jar /user
WORKDIR /user/target/docker-jenkins.jar
ENTRYPOINT ["java","-jar","docker-jenkins.jar"]
