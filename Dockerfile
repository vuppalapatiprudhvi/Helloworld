FROM  openjdk:11
WORKDIR  .
ARG JAR_FILE=target/*.jar
ADD ${JAR_FILE} app.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","/app.jar"]
