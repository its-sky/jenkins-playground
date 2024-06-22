FROM amd64/amazoncorretto:21

WORKDIR /app

COPY build/libs/jenkins-0.0.1-SNAPSHOT.jar /app/test-jenkins.jar

CMD ["java", "-Duser.timezone=Asia/Seoul", "-jar", "-Dspring.profiles.active=prod", "test-jenkins.jar"]
