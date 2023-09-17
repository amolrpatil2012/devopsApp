FROM openjdk
ADD target/devops-SNAPSHOT.jar devops.jar
ENTRYPOINT [ "java" ,"-jar", "devops.jar"]