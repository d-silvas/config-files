FROM node:latest

MAINTAINER David Silva

RUN apt-get update && apt-get upgrade -y
RUN apt-get install git -y
RUN npm install -g typescript tslint @angular/cli

# TODO: Install Chromium

ENV CHROME_BIN=/usr/bin/chromium-browser
ENV CHROME_PATH=/usr/lib/chromium/

WORKDIR /frontend
