all: /etc/init.d/dns_proxy

/etc/init.d/dns_proxy: dns_proxy
	cp dns_proxy /etc/init.d
	ln -sf /etc/init.d/dns_proxy /etc/rc2.d/S02dns_proxy
	ln -sf /etc/init.d/dns_proxy /etc/rc3.d/S02dns_proxy
	ln -sf /etc/init.d/dns_proxy /etc/rc4.d/S02dns_proxy
	ln -sf /etc/init.d/dns_proxy /etc/rc5.d/S02dns_proxy
	ln -sf /etc/init.d/dns_proxy /etc/rc0.d/K02dns_proxy
	ln -sf /etc/init.d/dns_proxy /etc/rc1.d/K02dns_proxy
	ln -sf /etc/init.d/dns_proxy /etc/rc6.d/K02dns_proxy

