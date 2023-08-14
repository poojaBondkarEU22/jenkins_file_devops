FROM openjdk:17
ADD ./target/jenkins-file-devops-0.0.1-SNAPSHOT.jar jenkins-file-devops.jar
ENTRYPOINT ["java","-jar","jenkins-file-devops.jar"]