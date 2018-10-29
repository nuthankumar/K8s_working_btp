FROM java
VOLUME /tmp
COPY btp.jar /
WORKDIR "/"
CMD ["java","-jar","btp.jar"]
