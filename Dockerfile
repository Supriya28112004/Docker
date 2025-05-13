# Use an official OpenJDK image
FROM openjdk:17

# Set working directory inside container
WORKDIR /app

# Copy Java source file
COPY Main.java .

# Compile Java file
RUN javac Main.java

# Run the compiled class
CMD ["java", "Main"]
