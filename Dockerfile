ARG CHROME_DRIVER_VERSION=2.33
FROM selenium/standalone-chrome
ARG CHROME_DRIVER_VERSION
LABEL maintainer "Diwakar Cherukumilli"

ENV REFRESHED_AT 2017-11-30

RUN sudo apt-get update && \
    sudo apt-get install -y curl xvfb git && \
    sudo curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - && \
    sudo apt-get install -y nodejs
