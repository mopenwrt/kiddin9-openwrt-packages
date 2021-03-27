#
# Copyright 2020 lwz322 <lwz322@qq.com>
# Licensed to the public under the MIT License.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-frps
PKG_VERSION:=0.0.2
PKG_RELEASE:=3

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

PKG_MAINTAINER:=lwz322 <lwz322@qq.com>

LUCI_TITLE:=LuCI support for Frps
LUCI_DEPENDS:=+wget +frps
LUCI_PKGARCH:=all

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesps
endef

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages_luci-frps ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages_luci-frps
fi

chmod 755 "$${IPKG_INSTROO$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesps"$(TOPDIR)/feeds/packagesv/null 2>&1
ln -sf "$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesps" \
	"$${IPKG_INSTROO$(TOPDIR)/feeds/packagesc/rc$(TOPDIR)/feeds/packages9frps"$(TOPDIR)/feeds/packagesv/null 2>&1
exit 0
endef

# call BuildPackage - OpenWrt buildroot signature
