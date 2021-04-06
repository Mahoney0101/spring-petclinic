FROM anapsix/alpine-java 
LABEL maintainer="mahoneyjames67@gmail.com" 
COPY /target/*.jar /home/spring-petclinic-2.2.0.jar 
CMD ["java","-jar","/spring-petclinic-2.2.0.jar"]

