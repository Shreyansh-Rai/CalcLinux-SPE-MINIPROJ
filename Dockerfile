FROM openjdk:17
COPY ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["ls"]
CMD ["java","-cp"," Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar", "org.example.Main"]