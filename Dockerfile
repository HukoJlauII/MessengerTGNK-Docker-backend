FROM amazoncorretto:17
#ENV ARTIFACT_NAME=MessengerTGNK-0.0.1-SNAPSHOT.jar
#ENV APP_HOME=/usr/app/
COPY MessengerTGNK-0.0.1-SNAPSHOT.jar app.jar
#WORKDIR $APP_HOME
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
#ENTRYPOINT exec java -jar ${ARTIFACT_NAME}