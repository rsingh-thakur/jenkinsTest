FROM openjdk:17
EXPOSE 1230
ADD ./target/jenkins-test.jar /jenkins-project.jar
ENTRYPOINT [ "java","jar","/jenkins-project.jar" ]
