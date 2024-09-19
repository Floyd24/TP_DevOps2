FROM openjdk:17
COPY target/*.jar TP-DevOps.jar
EXPOSE 80
CMD ["java", "-jar", "TP-DevOps.jar", "--server.port=80"]
