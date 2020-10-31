FROM openjdk:8
EXPOSE 8080
ADD target/ubuntu-capstone.jar ubuntu-capstone.jar
ENTRYPOINT ["java","-jar","/ubuntu-capstone.jar"]
