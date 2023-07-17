FROM openjdk:11

EXPOSE 8761

COPY target/*.jar /

ENTRYPOINT ["java","-jar","discovery-service-0.0.1-SNAPSHOT.jar"]