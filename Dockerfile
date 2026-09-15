FROM eclipse-temurin:26
COPY ./target/seMethodsR2-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]
ENTRYPOINT ["java", "-jar", "seMethodsR2-1.0-SNAPSHOT-jar-with-dependencies.jar"]