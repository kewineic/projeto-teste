FROM node:14.17.3-slim

ADD . src/

WORKDIR /src/app

RUN npm i && npm rebuild node-sass --force && npm run build
