FROM adoptopenjdk/openjdk17:alpine-jre
EXPOSE 8080
ADD /target/welcome.jar welcome.jar
ENTRYPOINT [ "java" , "-jar" , "welcome.jar"]


