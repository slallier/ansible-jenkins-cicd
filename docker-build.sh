docker build -t springio/cicd-spring-boot-docker .
docker run -dit -p 8100:8099 --name cicd-spring-boot-docker springio/cicd-spring-boot-docker
