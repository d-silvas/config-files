FROM node:latest

MAINTAINER David Silva

RUN apt-get update && apt-get upgrade -y
RUN apt-get install git -y
RUN npm install -g typescript tslint @angular/cli

WORKDIR /frontend
