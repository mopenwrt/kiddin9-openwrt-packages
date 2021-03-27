#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=ps3netsrv
PKG_VERSION:=20200610
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesonatha$(TOPDIR)/feeds/packages3nets$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packagesPKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=COPYING
PKG_MAINTAINER:=JCorrea

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packages3netsrv
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=File Transfer
  TITLE:=PS3 Game Server
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesonatha$(TOPDIR)/feeds/packages3netsrv-openwrt
  DEPENDS:=+libpthread +libstdcpp
endef

define Packa$(TOPDIR)/feeds/packages3nets$(TOPDIR)/feeds/packagesscription
  ps3netsrv allows you to stream games and ISOs over the network to your CFW PlayStation(R) 3 system.
  This may be useful if you have a modified PS3, and your router has storage options.
endef

define Packa$(TOPDIR)/feeds/packages3nets$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packages3netsrv $($(TOPDIR)/feeds/packagesr/bin

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages3netsrv.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packages3netsrv
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages3netsrv.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packages3netsrv
endef

$(eval $(call BuildPackage,ps3netsrv))
