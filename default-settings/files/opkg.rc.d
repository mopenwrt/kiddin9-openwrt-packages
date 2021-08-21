#!/bin/sh
LOCK=/var/lock/opkgupgrade.lock
BKOPKG="/etc/backup"
# 防止重复启动
[ -f $LOCK ] && exit 1
touch $LOCK
mkdir -p $BKOPKG
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
					def="$(opkg list-upgradable | cut -f 1 -d ' ' | grep -vE 'luci-app-opkg|firewall|base-files|luci-base|busybox|dnsmasq-full|coremark|miniupnpd|luci-mod-network|luci-mod-status|luci-mod-system')"
					insed="$(cat $BKOPKG/user_installed.opkg)"
					if [ -f /etc/inited ]; then
						for ipk in $insed; do
							insed+="$(opkg list-upgradable | grep $ipk)" 2>/dev/null
						done
					fi
					upopkg="$uged $insed"
					if [ "$upopkg" != " " ]; then
							for ipk in $upopkg; do
								while :; do
									opkg install --force-overwrite --force-checksum --force-depends $ipk >>/tmp/opkgupdate.log 2>&1
									if [[ $ipk == luci-app-* ]]; then
										opkg install --force-overwrite --force-checksum luci-i18n-"$(echo $ipk | cut -d - -f 3-4)"-zh-cn >>/tmp/opkgupdate.log 2>&1
									fi
									[[ "$(opkg list-installed | grep $ipk)" ]] && {
										break
									}
									[ $c2 == 3 ] && {
										echo $ipk >> $BKOPKG/failed.txt
										sed -i '/$ipk/d' $BKOPKG/user_installed.opkg
										break
									} || let c2++
									sleep 1
									rm -f /var/lock/opkg.lock
								done
							done
							rm -f /etc/config/*-opkg
					fi
					touch /etc/inited
					[ -f $BKOPKG/failed.txt ] && {
						for ipk in $(cat $BKOPKG/failed.txt); do
							opkg install --force-overwrite --force-checksum --force-depends $ipk >>/tmp/opkgupdate.log 2>&1
							[[ "$(opkg list-installed | grep $ipk)" ]] && {
								sed -i '/$ipk/d' $BKOPKG/failed.txt
							}
						done
						mv $BKOPKG/failed.txt $BKOPKG/failed_.txt
					}
					rm -f /var/lock/opkg.lock
					break
				fi
				[ $c3 == 10 ] && break || let c3++
			done
			rm -f /var/lock/opkg.lock
}
(
	if [[ ! -f /etc/inited || -f $BKOPKG/failed.txt ]]; then
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
	}

rm -f $LOCK
) &
