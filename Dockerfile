FROM openjdk:17

COPY target/docker-demo-app.jar /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker-demo-app.jar"]