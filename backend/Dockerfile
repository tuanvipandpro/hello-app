# Use a lightweight Java image as the base
FROM openjdk:21-jdk

# Set the working directory
WORKDIR /app

COPY build/libs/*.jar app.jar

# Expose the port where the app will run
EXPOSE 8088

# Start the app
CMD ["java", "-jar", "app.jar"]