# Use a lightweight Java image as the base
FROM openjdk:17-jdk-alpine

# Set the working directory
WORKDIR app

# Copy the application code
COPY src src
COPY build.gradle gradlew gradlew*

# Build the application
RUN ./gradlew bootJar

# Expose the port where the app will run
EXPOSE 8080

# Start the app
CMD ["java", "-jar", "build/libs/*.jar"]