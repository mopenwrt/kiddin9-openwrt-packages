#
# Copyright (C) 2019 mleaf.org
# 微信公众号【WiFi物联网】
#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=mwol
PKG_VERSION:=1.0.0
PKG_RELEASE=2

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesol.git
PKG_SOURCE_DATE:=2020-01-08
PKG_SOURCE_VERSION:=59f9805901b4ac2916a0273ffbc29197fcd17a62
PKG_MIRROR_HASH:=64f88b81ed88b1695f240fe4c0414bd32a5cf6e53ea008c67713ae8315ff3d0d

PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILES:=COPYING
PKG_MAINTAINER:=mleaf <mleaf90@gmail.com>

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

define Packa$(TOPDIR)/feeds/packagesol
  SECTION:=net
  CATEGORY:=Network
  DEPENDS:=+libpthread +libmosquitto-ssl +luci-lib-json +libopenssl
  TITLE:=MQTT Wake On Lan
  URL:=htt$(TOPDIR)/feeds/packagesww.mleaf.org
endef

define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscription
	mwol is a project that uses mqtt to implement reverse proxy and wake up the computer.
endef

define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesol $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesol

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA) fil$(TOPDIR)/feeds/packagesol.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesol
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN) fil$(TOPDIR)/feeds/packagesol.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesol

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) fil$(TOPDIR)/feeds/packagesol_config_json $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesol_config_json
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl
	$(CP) fil$(TOPDIR)/feeds/packagesl/* $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl/
endef

$(eval $(call BuildPackage,mwol))
