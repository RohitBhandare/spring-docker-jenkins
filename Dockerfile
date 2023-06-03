# Use an OpenJDK base image
FROM openjdk:17-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/docker-jar.jar app.jar

# Expose the port that your Spring Boot application listens on
EXPOSE 8081

# Define the command to run your application
CMD ["java", "-jar", "app.jar"]
