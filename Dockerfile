FROM alpine:3.5
RUN apk add --update nodejs-npm wine && npm install -g electron-packager && \
     rm -rf /var/cache/apk/*
WORKDIR /home