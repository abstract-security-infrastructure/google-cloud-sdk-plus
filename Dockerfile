FROM google/cloud-sdk:latest
RUN apt-get update && apt -y install maven curl && \
    curl https://raw.githubusercontent.com/helm/helm/release-3.4/scripts/get-helm-3 | bash


