# Use a base image with Java pre-installed
FROM openjdk:11

# Copy the JAR file into the container at /app
COPY target/RaviCalculator-1.3.jar /app/RaviCalculator-1.3.jar

# Expose the port your application runs on
EXPOSE 8080

# Command to run your application
CMD ["java", "-jar", "RaviCalculator-1.3.jar"]
