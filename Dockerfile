FROM openjdk:17

WORKDIR /app

COPY target/ControllerApplication1-0.0.1-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "ControllerApplication1-0.0.1-SNAPSHOT.jar"]
