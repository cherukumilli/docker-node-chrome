FROM selenium/standalone-chrome
LABEL maintainer "Diwakar Cherukumilli"

ENV REFRESHED_AT 2017-11-30

RUN apt-get update && \
    apt-get install -y curl xvfb git && \
    curl -sL https://deb.nodesource.com/setup_6.x | -E bash - && \
    apt-get install -y nodejs
