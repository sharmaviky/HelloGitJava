FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/HelloGitJava-1.0-SNAPSHOT.jar /app/HelloGitJava.jar
CMD ["java", "-jar", "HelloGitJava.jar"]
