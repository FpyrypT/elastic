FROM openjdk:11
VOLUME /tmp
COPY target/elastic-0.0.1-SNAPSHOT.jar elastic-0.0.1-SNAPSHOT.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","elastic-0.0.1-SNAPSHOT.jar"]