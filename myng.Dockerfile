FROM node:14-alpine

ARG version=latest

WORKDIR /app

RUN npm install -g @angular/cli@${version}

ENTRYPOINT [ "ng" ]
