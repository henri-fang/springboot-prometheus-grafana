FROM gradle:7.4.1-jdk11-alpine
WORKDIR /app

ADD build/libs/springboot-prometheus-grafana-0.0.1-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
