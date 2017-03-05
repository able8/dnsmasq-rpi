# dnsmasq-rpi
Docker raspberrypi (arm7) image of dnsmasq,

## Usage 
* Fetch the code

```
git clone git@github.com:dorrywhale/dnsmasq-rpi.git
```

* Modify the configuration

```
cd dnsmasq
vim dnsmasq_conf/dnsmasq/dnsmasq.conf
vim dnsmasq_conf/dnsmasq.d/xxx.conf

```
then change the configuration in `dnsmasq_conf/dnsmasq` and `dnsmasq_conf/dnsmasq.d`.

* Running

```
./dns_start.sh
```

