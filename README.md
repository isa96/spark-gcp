### Apache Spark deployment using Docker

Apache Spark deployment using custom images and Docker Compose. Example of usage will be added soon.

##### Clone this repository and enter the directory
```bash
git clone https://github.com/isa96/spark-docker && cd spark-docker
```

##### Create Spark container with Docker Compose
```bash
sudo docker compose up -d
```

##### Run Apache Spark master
```bash
sudo docker exec -it spark bash -c "spark/sbin/start-master.sh"
```

##### Open Apache Spark via your web browser
```bash
localhost:8080
```
