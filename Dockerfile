FROM openjdk:17-alpine

WORKDIR /app

COPY target/capstone-api-gateway-1.0-SNAPSHOT.jar application.jar

ENV JAVA_OPTS="-Xmx128 -Xms64m -Djava.security.egd=file:/dev/./urandom"

ENV SERVICE_NAME="website_api_gateway"

ENV SPRING_PROFILES_ACTIVE="docker"

ENTRYPOINT [ "java", "-jar", "application.jar"]