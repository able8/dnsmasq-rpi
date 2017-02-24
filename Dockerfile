FROM hypriot/rpi-alpine-scratch 
RUN apk update && \
    apk upgrade && \
    apk add --update bash vim dnsmasq && \
    rm -rf /var/cache/apk/*

COPY init ./
RUN mkdir /etc/dnsmasq

ENTRYPOINT ./init
