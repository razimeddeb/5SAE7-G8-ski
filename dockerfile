FROM openjdk:1.8
ADD target/gestion-station-ski-1.0.jar ski.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "ski.jar"]