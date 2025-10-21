# Building phase
FROM maven:latest AS build 
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Packing phase (runtime)
FROM openjdk:17-jdk-slim
WORKDIR /app
# Copy JAR file from build phase to current phase
COPY --from=build /app/target/lab2p.jar lab2p.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","lab2p.jar"]