FROM java:8
ADD target/gs-spring-boot-0.1.0.jar gs-spring-boot.jar
EXPOSE 8080:8080
ENTRYPOINT ["java","-jar", "gs-spring-boot.jar"]