FROM node:latest

RUN npm install -g s3rver

ENTRYPOINT ["s3rver"]
