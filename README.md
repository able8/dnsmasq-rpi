# dnsmasq-rpi
Docker raspberrypi (arm7) image of dnsmasq,

## Usage 
1. Fetch the code.

```
git clone git@github.com:dorrywhale/dnsmasq-rpi.git
```

2. Modify the configuration

```
cd dnsmasq

```
then change the configuration in `dnsmasq_conf/dnsmasq` and `dnsmasq_conf/dnsmasq.d`.

3. Running

```
sudo cp -r `pwd`/dnsmasq_conf /dorry_data/
docker run -itd --restart=always --cap-add=NET_ADMIN --net=host -v /dorry_data/dnsmasq_conf/dnsmasq:/etc/dnsmasq -v /dorry_data/dnsmasq_conf/dnsmasq.d:/etc/dnsmasq.d --name router_dnsmasq dorrypizza/dnsmasq-rpi:test
```

or 

```
./dns_start.sh
```
