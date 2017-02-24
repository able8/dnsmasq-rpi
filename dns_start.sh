#!/bin/bash
sudo cp -r `pwd`/dnsmasq_conf /dorry_data/
docker run -itd --restart=always --cap-add=NET_ADMIN --net=host -v /dorry_data/dnsmasq_conf/dnsmasq:/etc/dnsmasq -v /dorry_data/dnsmasq_conf/dnsmasq.d:/etc/dnsmasq.d --name router_dnsmasq dorrypizza/dnsmasq-rpi:test
