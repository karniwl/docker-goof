FROM nodesource/nsolid:carbon-latest

RUN apt-get update -y
RUN apt-get install -y imagemagick
