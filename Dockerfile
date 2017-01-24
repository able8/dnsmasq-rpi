#FROM hypriot/rpi-alpine-scratch 
FROM resin/rpi-raspbian
RUN apk update && \
    apk upgrade && \
    apk add --update bash vim dnsmasq && \
    rm -rf /var/cache/apk/*

COPY init ./
COPY dnsmasq.conf.bk /etc/

ENTRYPOINT ./init
