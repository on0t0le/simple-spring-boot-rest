FROM openjdk:17
WORKDIR /app
COPY target/warehouse*.jar warehouse.jar
ENTRYPOINT ["java","-jar","/app/warehouse.jar"]