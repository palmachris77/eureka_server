FROM openjdk:8
VOLUME /tmp 
EXPOSE 8761
ADD ./target/eureka-server-0.0.1-SNAPSHOT.jar service-eureka-server.jar
ENTRYPOINT ["java","-jar","/service-eureka-server.jar"] 