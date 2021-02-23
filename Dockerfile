FROM alpine:latest

RUN apk add --no-cache rsync && rm -rf /var/cache/apk
