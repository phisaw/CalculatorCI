FROM openjdk:8
EXPOSE 8080
ADD target/CalculatorCI.jar CalculatorCI.jar
ENTRYPOINT ["java","-jar","/CalculatorCI.jar"]