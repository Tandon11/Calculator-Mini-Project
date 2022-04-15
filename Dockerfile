FROM openjdk
COPY ./target/Calculator-Mini-Project-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "Calculator-Mini-Project-1.0-SNAPSHOT-jar-with-dependencies.jar"]
