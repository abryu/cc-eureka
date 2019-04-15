FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/registration-0.0.1-SNAPSHOT.jar registration.jar
ENTRYPOINT ["java","-jar","registration.jar"]

# docker build -t abryu082/reg:v1.0.1 .
# docker push abryu082/reg:v1.0.1