FROM openjdk:17-jdk-slim
# Point directly to the demo target folder since we are building from the root
COPY demo/target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]