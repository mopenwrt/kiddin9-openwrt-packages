#
# Copyright 2019 Xingwang Liao <kuoruan@gmail.com>
# Licensed to the public under the MIT License.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-frpc
PKG_VERSION:=1.2.1
PKG_RELEASE:=1

PKG_LICENSE:=MIT
PKG_MAINTAINER:=Xingwang Liao <kuoruan@gmail.com>

LUCI_TITLE:=LuCI support for Frpc
LUCI_DEPENDS:=
LUCI_PKGARCH:=all

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagespc
endef

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages_luci-frpc ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages_luci-frpc
fi

chmod 755 "$${IPKG_INSTROO$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagespc"$(TOPDIR)/feeds/packagesv/null 2>&1
ln -sf "$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagespc" \
	"$${IPKG_INSTROO$(TOPDIR)/feeds/packagesc/rc$(TOPDIR)/feeds/packages9frpc"$(TOPDIR)/feeds/packagesv/null 2>&1
exit 0
endef

# call BuildPackage - OpenWrt buildroot signature
