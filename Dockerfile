FROM openjdk:17
EXPOSE 8080
ADD /target/welcome.jar welcome.jar
ENTRYPOINT [ "java" , "-jar" , "welcome.jar"]


