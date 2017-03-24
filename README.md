# dnsmasq-rpi
Docker raspberrypi (arm7) image of dnsmasq,

## Usage 
* Fetch the code

```
git clone git@github.com:LaoLuMian/dnsmasq-rpi.git 
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
./dns-control start
```

* Stop
```
./dns-control stop
```


* Restart
```
./dns-control restart
```
