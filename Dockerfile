FROM anapsix/alpine-java 
LABEL maintainer="mahoneyjames67@gmail.com" 
COPY /target/*.jar /home/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
