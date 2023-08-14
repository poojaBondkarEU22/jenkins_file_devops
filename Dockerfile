FROM openjdk:17
ADD ./target/jenkins-file-devops.jar jenkins-file-devops.jar
ENTRYPOINT ["java","-jar","jenkins-file-devops.jar"]