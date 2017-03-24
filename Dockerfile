FROM hypriot/rpi-alpine-scratch:v3.4 
RUN apk update && \
    apk upgrade && \
    apk add --update bash vim dnsmasq && \
    rm -rf /var/cache/apk/*

COPY init ./
RUN mkdir /etc/dnsmasq

ENTRYPOINT ./init
