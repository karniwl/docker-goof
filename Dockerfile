FROM node:10.14.2

RUN apt-get update -y
RUN apt-get install -y imagemagick
