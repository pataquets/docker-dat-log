FROM node:lts-buster

RUN npm install -g dat-log

ENTRYPOINT [ "dat-log" ]
