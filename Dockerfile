FROM openjdk:8-jdk-alpine
RUN  adduser vaanimohan
USER vaanimohan
ADD target/spring-boot-jpa-demo-*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
