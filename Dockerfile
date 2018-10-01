FROM openjdk:8
# Take the war and copy to webapps of tomcat
ADD target/*.jar  Customer-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Customer-0.0.1-SNAPSHOT.jar"]

