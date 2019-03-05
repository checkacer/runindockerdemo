FROM registry.cn-hangzhou.aliyuncs.com/dcits/jdk8
COPY runindocker-0.0.1-SNAPSHOT.jar /home
CMD ["java", "-jar", "/home/runindocker-0.0.1-SNAPSHOT.jar"]