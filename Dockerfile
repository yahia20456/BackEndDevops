FROM openjdk:11-jdk
WORKDIR /app
COPY target/BackEndDevops.jar /app/BackEndDevops.jar
EXPOSE 8080
CMD ["java", "-jar", "BackEndDevops.jar"]

