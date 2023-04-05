FROM openjdk:8
EXPOSE 8080
LABEL maintainer="sandeep"
ADD target/top25-rated-tv-shows-0.0.2-SNAPSHOT.jar springboot-docker.jar
ENTRYPOINT ["java", "-jar", "springboot-docker.jar"]