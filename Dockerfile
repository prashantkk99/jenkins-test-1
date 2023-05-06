FROM lolhens/baseimage-openjre
ADD  target/demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
