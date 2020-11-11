FROM openjdk:11
EXPOSE 8080
ADD target/jenkins-integration-docker.jar jenkins-integration-docker.jar
ENTRYPOINT ["java","-jar","/jenkins-integration-docker.jar"]