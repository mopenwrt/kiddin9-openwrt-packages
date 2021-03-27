#
# Copyright (C) 2015-2016 OpenWrt.org
# Copyright (C) 2020 jjm2473@gmail.com
#
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_ARCH_DDNSTO:=$(ARCH)

PKG_NAME:=ddnsto
PKG_VERSION:=0.3.0
PKG_RELEASE:=1
PKG_SOURCE:=$(PKG_NAME)-binary-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesirmware.koolshare.$(TOPDIR)/feeds/packagesna$(TOPDIR)/feeds/packagesnsto/
PKG_HASH:=skip

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-binary-$(PKG_VERSION)

PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
	TITLE:=DDNS.to - the reverse proxy
	DEPENDS:=
	URL:=http$(TOPDIR)/feeds/packagesww.ddnsto.com/
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
  DDNS.to is a reverse proxy
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesnsto
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin $($(TOPDIR)/feeds/packagesc/config $($(TOPDIR)/feeds/packagesc/init.d $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesnsto.$(PKG_ARCH_DDNSTO) $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnsto
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesnsto.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesnsto
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesnsto.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesnsto
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesnsto.uci-default $($(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesnsto
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
