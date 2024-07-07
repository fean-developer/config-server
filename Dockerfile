FROM openjdk:17-alpine
COPY target/*.jar app.jar
RUN apk add --no-cache curl
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "app.jar"]