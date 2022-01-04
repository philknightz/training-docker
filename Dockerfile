FROM node:16.13
COPY . /tranning-docker
WORKDIR /tranning-docker
RUN npm install
CMD node server.js