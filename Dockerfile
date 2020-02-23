FROM alpine:3.10

LABEL maintainer "Jeremy Garigliet <jeremy.garigliet@gmail.com>"

# Set Timezone
RUN apk add --no-cache tzdata && \
    cp /usr/share/zoneinfo/Europe/Paris /etc/localtime && \
    echo "Europe/Paris" > /etc/timezone && \
    date && \
    apk del tzdata

RUN apk add --no-cache apache2-utils

CMD [ "/bin/ash" ]