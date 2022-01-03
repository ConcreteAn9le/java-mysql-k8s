FROM java:8

COPY build/libs/java-mysql-k8s-1.0-SNAPSHOT.jar app.jar

# excute when container start
ENTRYPOINT ["java", "-jar", "/app.jar"]

# expose port
EXPOSE 8080