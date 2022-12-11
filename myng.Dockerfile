FROM node:14-alpine

WORKDIR /app

RUN npm install -g @angular/cli@15.0.3

ENTRYPOINT [ "ng" ]
