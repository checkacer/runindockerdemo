FROM registry.cn-hangzhou.aliyuncs.com/dcits/jdk8:latest
COPY demo-0.0.1-SNAPSHOT.jar /home
CMD ["java", "-jar", "/home/demo-0.0.1-SNAPSHOT.jar"]