#!/bin/sh

opkg() {
	if [[ $(echo $@ | grep -o -E '( install | upgrade )') ]]; then
		command opkg --force-checksum --force-overwrite $@
		rm -Rf /tmp/luci-*
		/etc/init.d/ucitrack reload
	else
		command opkg $@
	fi
	rm -f /var/lock/opkg.lock
}
