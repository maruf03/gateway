FROM openjdk:17
COPY target/gateway-0.0.1-SNAPSHOT.jar gateway.jar
EXPOSE 9071
ENTRYPOINT [ "java", "-jar", "gateway.jar" ]