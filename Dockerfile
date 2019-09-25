FROM openjdk:8-jdk-alpine
WORKDIR /app
ADD app.jar app.jar
#ADD start.sh start.sh
ENTRYPOINT ["sh", "-c","java $JAVA_OPTS -jar ./app.jar"]
