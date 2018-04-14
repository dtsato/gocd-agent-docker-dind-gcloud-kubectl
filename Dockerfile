FROM gocd/gocd-agent-docker-dind:v18.2.0
FROM dtsato/gocd-agent-docker-dind-gcloud:v18.2.0

MAINTAINER Danilo Sato <dtsato@gmail.com>

ADD https://storage.googleapis.com/kubernetes-release/release/v1.10.1/bin/linux/amd64/kubectl /usr/local/bin/kubectl

RUN chmod +x /usr/local/bin/kubectl
