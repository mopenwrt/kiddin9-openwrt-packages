#
# Copyright (C) 2015 OpenWrt-dist
# Copyright (C) 2015 Jian Chang <aa65535@live.com>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=ShadowVPN
PKG_VERSION:=0.2.0
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packages655$(TOPDIR)/feeds/packagesenwrt-shadowv$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packages(PKG_VERSION)
PKG_HASH:=skip

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=COPYING
PKG_MAINTAINER:=clowwindy <clowwindy42@gmail.com>

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesBUILD_VARIAN$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

PKG_INSTALL:=1
PKG_FIXUP:=autoreconf
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesadowVPN
	SECTION:=net
	CATEGORY:=Network
	TITLE:=A fast, safe VPN based on libsodium
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesowwin$(TOPDIR)/feeds/packagesadowVPN
	DEPENDS:=+kmod-tun +ip
endef

define Packa$(TOPDIR)/feeds/packagesadowV$(TOPDIR)/feeds/packagesscription
A fast, safe VPN based on libsodium
endef

define Packa$(TOPDIR)/feeds/packagesadowV$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesadowvpn
endef

define Packa$(TOPDIR)/feeds/packagesadowV$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesadowvpn.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesadowvpn
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesadowvpn.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesadowvpn
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/shadowvpn
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesient_up.sh $($(TOPDIR)/feeds/packagesc/shadowv$(TOPDIR)/feeds/packagesient_up.sh
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesient_down.sh $($(TOPDIR)/feeds/packagesc/shadowv$(TOPDIR)/feeds/packagesient_down.sh
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/shadowvpn $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesadowvpn.hotplug $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packages-shadowvpn
endef

$(eval $(call BuildPackage,ShadowVPN))
