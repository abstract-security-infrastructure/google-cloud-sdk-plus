FROM google/cloud-sdk:latest
RUN apt-get update && apt -y install maven
