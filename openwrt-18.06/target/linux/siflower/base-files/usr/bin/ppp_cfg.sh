config interface 'loopback'
	option ifname 'lo'
	option proto 'static'
	option ipaddr '127.0.0.1'
	option netmask '255.0.0.0'

config interface 'lan'
	option ifname 'eth0.3'
	option proto 'static'
	option ipaddr '192.168.6.1'
	option gateway '192.168.6.1'
	option netmask '255.255.255.0'

config device 'lan_dev'
	option name 'eth0.3'
	option macaddr '10:16:88:19:74:ed'

config interface 'wan'
	option ifname 'eth0.4'
	option proto 'pppoe'
	option username 'siflower'
	option password 'siflower'
#   option proto 'static'
#   option ipaddr '192.168.6.1'
#   option gateway '192.168.6.1'
#   option netmask '255.255.255.0'

config device 'wan_dev'
	option name 'eth0'
	option macaddr '10:16:88:19:74:ee'

config interface 'guest'
	option ifname 'guest'
	option proto 'none'

config interface 'lease'
	option ifname 'lease'
	option proto 'none'
