FROM openjdk:16-jdk-alpine3.12
COPY Helloworld.java
RUN javac Helloworld.java
ENTRYPOINT ["java","Helloworld.java"]
