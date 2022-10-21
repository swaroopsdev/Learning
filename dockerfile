FROM centos
LABEL maintainer "Swaroop Kumar Kondreti"
RUN sudo apt update && sudo apt upgrade -y
RUN sudo yum install 8.5.83-jdk8-temurin-jammy -y
RUN sudo yum install java-1.8.0 -y
RUN sudo alternatives --config java
EXPOSE 80
