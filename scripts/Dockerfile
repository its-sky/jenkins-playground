FROM amd64/amazoncorretto:21

WORKDIR /app

COPY ../jenkins-0.0.1-SNAPSHOT.jar ../test-jenkins.jar

ENTRYPOINT ["java", "-Duser.timezone=Asia/Seoul", "-jar", "-Dspring.profiles.active=prod", "-Dserver.port=8080", "test-jenkins.jar"]
