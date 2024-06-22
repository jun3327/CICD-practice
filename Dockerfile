FROM amd64/amazoncorretto:17
WORKDIR /app
COPY ./build/libs/cicd-0.0.1-SNAPSHOT.jar /app/cicd.jar
CMD ["sh", "-c", "java -Duser.timezone=Asia/Seoul -jar -Dspring.profiles.active=dev cicd.jar > console.log 2>&1"]
