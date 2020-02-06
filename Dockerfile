FROM alpine:3.10

RUN apk add --no-cache apache2-utils

ENTRYPOINT [ "htpasswd", "-Bn" ]