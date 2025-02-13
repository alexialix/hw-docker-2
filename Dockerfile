FROM openjdk:8-slim

WORKDIR /opt/app

COPY db-api-for-docker.jar /opt/app/

CMD ["java", "-jar", "db-api-for-docker.jar"]

EXPOSE 9999
