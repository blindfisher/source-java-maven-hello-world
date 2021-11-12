FROM openjdk:8-jdk-alpine
ADD target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar wepapp.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/wepapp.jar"]
