FROM alpine:3.19
RUN apk update \
    && apk add --no-cache openssh-server docker-cli
LABEL "org.opencontainers.image.version"="0.0.1"
