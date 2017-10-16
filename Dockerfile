FROM alpine

RUN apk add curl curl-dev --no-cache

COPY . /

