FROM eclipse-temurin:17-jdk-alpine
# Point directly to the demo target folder since we are building from the root
COPY demo/target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]