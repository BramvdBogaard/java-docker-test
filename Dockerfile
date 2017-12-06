FROM java:8
EXPOSE 8080
ADD /target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","testproject-1.0-SNAPSHOT.jar"]