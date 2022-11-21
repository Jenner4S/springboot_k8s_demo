FROM openjdk:8-jre-alpine
COPY target/springboot_k8s_demo-0.0.1-SNAPSHOT.jar /springboot_k8s_demo.jar
ENTRYPOINT ["java","-jar","/springboot_k8s_demo.jar"]