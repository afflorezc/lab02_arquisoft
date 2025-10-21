# Building phase
FROM maven:latest AS build 
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Packing phase (runtime)
FROM openjdk:11-jdk-slim
WORKDIR /app
# Copia el JAR de la etapa 'build' a la etapa actual
COPY --from=build /app/target/faker.jar faker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","faker.jar"]