# Hello Git Java 🚀
A simple Java Maven project for practicing Git, Docker, and CI/CD.

## Build and Run
```
mvn clean package
java -jar target/HelloGitJava-1.0-SNAPSHOT.jar
```

## Docker Build
```
docker build -t hellogitjava:v1 .
docker run --rm hellogitjava:v1
```
