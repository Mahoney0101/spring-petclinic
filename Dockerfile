FROM anapsix/alpine-java 
LABEL maintainer="mahoneyjames67@gmail.com" 
COPY /*.jar /var/lib//spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]

