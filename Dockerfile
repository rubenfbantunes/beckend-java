FROM openjdk:15.0.1-oraclelinux8
WORKDIR /apt/java/appjava
ADD book/target/book-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD ["/usr/bin/java", "-jar", "app.jar"]
