FROM jenkins/jenkins:lts-alpine

USER root

RUN apk add --no-cache docker py-pip && \
    pip install docker-compose

#@todo remove pip now?

USER jenkins
