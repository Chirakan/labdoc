FROM node:12.21.0-alpine3.12

WORKDIR /usr/src/app

COPY ./lap

RUN npm install

EXPOSE 8080
