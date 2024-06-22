FROM amd64/amazoncorretto:21

WORKDIR /app

COPY build/libs/jenkins-0.0.1-SNAPSHOT.jar test-jenkins.jar

CMD ["java", "-Duser.timezone=Asia/Seoul", "-jar", "-Dspring.profiles.active=prod", "-Dserver.port=10000", "test-jenkins.jar"]
