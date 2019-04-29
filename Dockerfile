FROM node:10.4.0

RUN apt-get update -y
RUN apt-get install -y imagemagick
