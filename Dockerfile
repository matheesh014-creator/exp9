# Use official OpenJDK image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy Java file into the container
COPY Calculator.java .

# Compile Java program
RUN javac Calculator.java

# Run the Java program
CMD ["java", "Calculator"]