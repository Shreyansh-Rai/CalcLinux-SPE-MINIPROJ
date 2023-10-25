FROM openjdk:17
WORKDIR ./target
CMD ["java","-cp","Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar", "org.example.Main"]