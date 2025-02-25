FROM openjdk:17-jdk-slim
WORKDIR /app
COPY SimpleServer.java .
RUN javac SimpleServer.java
EXPOSE 8080
CMD ["java", "SimpleServer"]