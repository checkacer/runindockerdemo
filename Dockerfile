FROM registry.cn-hangzhou.aliyuncs.com/dcits/jdk8
COPY target/*.jar /home
CMD ["java", "-jar", "/home/*.jar"]