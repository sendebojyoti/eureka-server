FROM amazoncorretto:23

MAINTAINER Debojyoti Sen "deb.m.sen@gmail.com"

ADD target/*.jar eureka-server.jar

EXPOSE 8761

CMD ["java","-jar","eureka-server.jar"]