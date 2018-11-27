FROM java:8 

WORKDIR /code

ADD target/SpringBootStandAloneExample-1.0.0.jar /code/myapp.jar

EXPOSE 8081

CMD ["/usr/lib/jvm/java-8-openjdk-amd64/bin/java", "-jar", "/code/myapp.jar"]
