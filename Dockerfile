FROM alpine:3.5

RUN apk install --no-cache curl

COPY scripts/* /usr/local/bin/
