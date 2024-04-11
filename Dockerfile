FROM openjdk:8u151-jdk-alpine3.7
ENV APP_HOME /usr/src/app                                                                                                   
COPY target/secretsanta-0.0.1-SNAPSHOT.jar  $APP_HOME/app.jar                                                                                        
EXPOSE 8080
WORKDIR $APP_HOME                                                                                                           
CMD ["java", "-jar", "app.jar"]


