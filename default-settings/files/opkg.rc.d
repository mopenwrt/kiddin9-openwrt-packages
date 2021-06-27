#!/bin/sh
LOCK=/var/lock/opkgupgrade.lock
BKOPKG="/etc/backup"
# 防止重复启动
[ -f $LOCK ] && exit 1
touch $LOCK

if [ ! -f /etc/inited ]; then
	[ "$(uci get dhcp.@dnsmasq[0].noresolv)" ] && {
		uci del dhcp.@dnsmasq[0].noresolv
		uci commit dhcp
		service dnsmasq reload
	}
# sh -c "cat '/usr/share/patch/adblock.patch'  | patch -d '/' -p1 --forward" >/dev/null 2>&1
fi

if [ ! -f "$BKOPKG/user_installed.opkg" ]; then
	touch /etc/inited
fi

function bkopkg() {

[ ! -d $BKOPKG ] && mkdir -p $BKOPKG

[ ! -f $BKOPKG/original.txt ] && {
	echo "Original package list not present -> creating...."
	opkg list-installed | cut -f 1 -d ' ' > $BKOPKG/original.txt
}

echo ">>>>>>>>>>>>> Updating package metadata"
if [ -f $BKOPKG/current.txt ]; then
	mv $BKOPKG/current.txt $BKOPKG/previous.txt
else
	opkg list-installed | cut -f 1 -d ' ' > $BKOPKG/previous.txt
fi
opkg list-installed | cut -f 1 -d ' ' > $BKOPKG/current.txt

pkgsincel="`grep -Fvxf $BKOPKG/previous.txt $BKOPKG/current.txt | wc -l`"
if [ "$pkgsincel" -gt 0 ]; then
	echo ">>>>>>>>>>>>> Packages since last backup"
	grep -Fvxf $BKOPKG/previous.txt $BKOPKG/current.txt

       echo "`date +%Y%m%d`" >>  $BKOPKG/added.opkg
	grep -Fvxf $BKOPKG/previous.txt $BKOPKG/current.txt >> $BKOPKG/added.opkg
else
	echo ">>>>>>>>>>>>> No recently added pkgs"
fi

echo ">>>>>>>>>>>>> Packages since new"
grep -Fvxf $BKOPKG/original.txt $BKOPKG/current.txt
grep -Fvxf $BKOPKG/original.txt $BKOPKG/current.txt > $BKOPKG/user_installed.opkg

}

function opkgupgrade() {
	c1=0
	c2=0
	c3=0
	rm -f /tmp/opkgupdate.log
	while ! curl --retry 3 -m 5 https://op.supes.top >/dev/null 2>&1;do
		echo "无法连接仓库服务器,请检查网络. $c1" >>/tmp/opkgupdate.log
		[ $c1 == 120 ] && return || let c1++
		sleep 5
	done
			while :; do
			opkg update >>/tmp/opkgupdate.log 2>&1
				if [ "$?" == "0" ]; then
					if [ -f /etc/inited ]; then
						bkopkg
					fi
					if [[ `uci get system.@system[0].autoupgrade_pkg 2>/dev/null || echo "1"` != '0' ]]; then
						opkg list-installed | cut -f 1 -d ' ' | xargs -i grep -E 'luci-app*|luci-theme*|default-settings|xray-core|trojan*' >> $BKOPKG/user_installed.opkg
					fi
					if [ -f "$BKOPKG/user_installed.opkg" ]; then
							for ipk in $(cat $BKOPKG/user_installed.opkg); do
							if [ -f /etc/inited ]; then
								opkg=$(echo $(opkg list-upgradable) | grep $ipk)
							else
								opkg=1
							fi
								if [[ "$opkg" ]]; then
									while :; do
										opkg upgrade --force-overwrite --force-checksum $ipk >>/tmp/opkgupdate.log 2>&1
										[[ "$(echo $(opkg list-installed) | grep $ipk)" ]] && {
											break
										}
										[ $c2 == 3 ] && {
										echo $ipk >> $BKOPKG/failed.txt
										break
										} || let c2++
										sleep 1
									rm -f /var/lock/opkg.lock
									done
								fi
							done
							rm -f /etc/config/*-opkg
					fi
					touch /etc/inited
					[ -f "$BKOPKG/failed.txt" ] && {
						for ipk in $(cat $BKOPKG/failed.txt); do
							opkg upgrade --force-overwrite --force-checksum $ipk >>/tmp/opkgupdate.log 2>&1
							[[ "$(echo $(opkg list-installed) | grep $ipk)" ]] && {
								sed -i '/$ipk/d' $BKOPKG/failed.txt
							}
						done
					}
					rm -f /var/lock/opkg.lock
					break
				fi
				[ $c3 == 10 ] && break || let c3++
			done
			rm -f /var/lock/opkg.lock
}

if [ $1 == "sysupdate" ]; then
	bkopkg
else
	(if [[ ! -f /etc/inited ]]; then
		opkgupgrade || true
	elif [[ -f /etc/inited && `uci get system.@system[0].autoupgrade_pkg 2>/dev/null || echo "1"` != '0' ]]; then
		opkgupgrade || true
	fi
	rm -f /var/lock/opkg.lock
	
	[[ -f "/bin/coremark" && ! -f "/etc/bench.log" ]] && {
		sleep 5
		/bin/coremark >/tmp/coremark.log
		cat /tmp/coremark.log | grep "CoreMark 1.0" | cut -d "/" -f 1 >/etc/bench.log
		sed -i 's/CoreMark 1.0/(CpuMark/g' /etc/bench.log
		echo " Scores)" >>/etc/bench.log
		rm -f $LOCK
	}) &
fi

rm -f $LOCK
