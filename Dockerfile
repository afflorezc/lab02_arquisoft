FROM openjdk:17
EXPOSE 8080
ADD target/lab2p-0.0.1-SNAPSHOT.jar lab2p.jar
ENTRYPOINT ["java","-jar","/lab2p.jar"]