FROM adoptopenjdk/openjdk11

ADD build/libs/calculator-gateway-0.0.1-SNAPSHOT.jar calculator-gateway.jar
ENTRYPOINT ["java", "-jar", "calculator-gateway.jar"]
Expose 9000
