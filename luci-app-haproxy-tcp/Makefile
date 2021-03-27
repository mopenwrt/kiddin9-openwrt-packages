# Copyright (C) 2019 Openwrt.org
#
# This is a free software, use it under Apache Licene 2.0 & GNU General Public License v3.0.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

LUCI_TITLE:=luci for haproxy and shadowsocks
LUCI_DEPENDS:=+haproxy
LUCI_PKGARCH:=all
PKG_NAME:=luci-app-haproxy-tcp
PKG_VERSION=1.4
PKG_RELEASE:=2
PKG_MAINTAINER:=Alex Zhuo <1886090@gmail.com>

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
rm -r$(TOPDIR)/feeds/packagesp/luci*
echo stopping haproxy
/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesproxy stop
/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesproxy disable
echo haproxy disabled
endef

# call BuildPackage - OpenWrt buildroot signature
