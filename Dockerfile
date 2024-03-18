FROM eclipse-temurin:21

LABEL maintainer="Krishna Ghodke"

WORKDIR /app

COPY build/libs/spring-docker-image-demo-0.0.1-SNAPSHOT.jar /app/spring-docker-image-demo-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "spring-docker-image-demo-0.0.1-SNAPSHOT.jar"]