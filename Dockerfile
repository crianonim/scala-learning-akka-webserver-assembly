FROM openjdk:11
WORKDIR /home
COPY target/scala-2.13/jan-akka-server-assembly-0.1.0-SNAPSHOT.jar jan-akka-server-assembly-0.1.0-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "jan-akka-server-assembly-0.1.0-SNAPSHOT.jar"]
