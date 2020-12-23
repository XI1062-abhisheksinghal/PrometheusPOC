FROM java:8-jdk-alpine
RUN mkdir /usr/app
COPY ./target/prometheus-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch prometheus-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","prometheus-0.0.1-SNAPSHOT.jar"]