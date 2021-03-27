#
# Copyright 2016-2019 Xingwang Liao <kuoruan@gmail.com>
# Licensed to the public under the Apache License 2.0.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-kcptun
PKG_VERSION:=1.5.2
PKG_RELEASE:=1

PKG_LICENSE:=Apache-2.0
PKG_MAINTAINER:=Xingwang Liao <kuoruan@gmail.com>

LUCI_TITLE:=LuCI support for Kcptun
LUCI_DEPENDS:=+jshn +iptables +iptables-mod-tproxy
LUCI_PKGARCH:=all

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesptun
endef

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages_luci-kcptun ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages_luci-kcptun
fi

chmod 755 "$${IPKG_INSTROO$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesptun"$(TOPDIR)/feeds/packagesv/null 2>&1
ln -sf "$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesptun" \
	"$${IPKG_INSTROO$(TOPDIR)/feeds/packagesc/rc$(TOPDIR)/feeds/packages9kcptun"$(TOPDIR)/feeds/packagesv/null 2>&1
exit 0
endef

# call BuildPackage - OpenWrt buildroot signature
