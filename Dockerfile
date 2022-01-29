FROM node:16.13
RUN mkdir /tranning-docker
COPY . /tranning-docker
WORKDIR /tranning-docker
RUN npm install
CMD node server.js
