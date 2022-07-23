FROM java:8

MAINTAINER ma_yijun2016@163.com

COPY ./demo-0.0.1-SNAPSHOT.jar /www/app.jar

WORKDIR /www

EXPOSE 8088

ENTRYPOINT ["java", "-jar", "./app.jar"]