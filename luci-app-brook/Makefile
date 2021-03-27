#
# Copyright (C) 2017 openwrt-ssr
# Copyright (C) 2017 yushi studio <ywb94@qq.com>
# Copyright (C) 2018 openwrt-brook-tproxy
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

LUCI_TITLE:=Brook LuCI interface
LUCI_DESCRIPTION:=LuCI Support for Brook.
LUCI_DEPENDS:=+ipset +ip +iptables-mod-tproxy +dnsmasq-full +coreutils +coreutils-base64 +brook
LUCI_PKGARCH:=all

PKG_NAME:=luci-app-brook
PKG_VERSION:=1.0.2
PKG_RELEASE:=2

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=WouldChar

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
# check if we are on real system
if [ -z "$${IPKG_INSTROOT}" ]; then
	echo "Removing rc.d symlink for brook"
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesook disable
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesook stop
	echo "Removing firewall rule for brook"
	uci -q batch <<-EOF$(TOPDIR)/feeds/packagesv/null
		delete firewall.brook
		commit firewall
EOF
	sed -i$(TOPDIR)/feeds/packagesnf-d$(TOPDIR)/feeds/packages /e$(TOPDIR)/feeds/packagessmasq.conf
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagessmasq restart

fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh

if [ -z "$${IPKG_INSTROOT}" ]; then
	uci -q batch <<-EOF$(TOPDIR)/feeds/packagesv/null
		delete firewall.brook
		set firewall.brook=include
		set firewall.brook.type=script
		set firewall.brook.pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagesook.include
		set firewall.brook.reload=1
		commit firewall
EOF
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-brook ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-brook
	chmod 75$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesook$(TOPDIR)/feeds/packagesv/null 2>&1
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesook enable$(TOPDIR)/feeds/packagesv/null 2>&1
fi
exit 0
endef

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

# call BuildPackage - OpenWrt buildroot signature
