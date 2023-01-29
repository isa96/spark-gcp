FROM debian:latest
ENV SPARK_HOME=/root/spark
ENV JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
WORKDIR /root
RUN apt update -y
RUN apt upgrade -y
RUN apt install python3-pip -y
RUN apt install default-jdk -y
RUN apt install wget -y
RUN wget https://dlcdn.apache.org/spark/spark-3.3.1/spark-3.3.1-bin-hadoop3.tgz
RUN tar xvf spark-3.3.1-bin-hadoop3.tgz
RUN mv spark-3.3.1-bin-hadoop3 spark && rm spark-3.3.1-bin-hadoop3.tgz