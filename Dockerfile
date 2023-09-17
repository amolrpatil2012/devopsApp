FROM openjdk
ADD target/devops-0.0.1-SNAPSHOT.jar devops.jar
ENTRYPOINT [ "java" ,"-jar", "devops.jar"]