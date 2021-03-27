#
# Copyright (C) 2018 rosysong@rosinson.com
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=nft-qos
PKG_VERSION:=1.0.6
PKG_RELEASE:=1
PKG_LICENSE:=GPL-2.0

PKG_MAINTAINER:=Rosy Song <rosysong@rosinson.com>

PKG_BUILD_DIR := $(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagest-qos
  SECTION:=utils
  CATEGORY:=Base system
  DEPENDS:=+nftables +kmod-nft-netdev +kmod-nft-bridge
  TITLE:=QoS scripts over nftables
  PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagest-q$(TOPDIR)/feeds/packagesscription
 This package provides implementation for qos over nftables.
 Currently, stat$(TOPDIR)/feeds/packagesnamic qos and traffic shaping are supported.
endef

define Packa$(TOPDIR)/feeds/packagest-q$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagest-qos
endef

define Bui$(TOPDIR)/feeds/packagesepare
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagest-q$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesb/nft-qos
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesb/* $($(TOPDIR)/feeds/packagesb/nft-qos/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagest-qos.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagest-qos
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagest-qos.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagest-qos
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagescp
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagest-qos-monitor.hotplug $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages-nft-qos-monitor
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagest-qos-dynamic.hotplug $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages-nft-qos-dynamic
endef

$(eval $(call BuildPackage,nft-qos))
