FROM node:8.16.0-alpine

RUN mkdir app

WORKDIR /app

COPY . .

RUN npm install
