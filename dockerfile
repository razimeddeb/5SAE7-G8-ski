FROM openjdk:8
ADD target/gestion-station-ski-1.0.jar ski.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "ski.jar"]