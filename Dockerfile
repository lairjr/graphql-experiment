FROM node:latest

WORKDIR /api

COPY package*.json ./

RUN npm install
