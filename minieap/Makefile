#
# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=minieap
PKG_VERSION:=0.93
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesdatei$(TOPDIR)/feeds/packagesnieap.git
PKG_SOURCE_VERSION:=9e10f320a9fce46c8f4286324a0fc70e572f61dc
PKG_MIRROR_HASH:=41c976810c994d6125f6fe3cb1d978f7e257aa587ee32229364942a82621b273

PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE:=$(PKG_SOURCE_SUBDIR).tar.gz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDIR)

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesnieap
	SECTION:=net
	CATEGORY:=Network
	TITLE:=Extendable 802.1x client
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesdatei$(TOPDIR)/feeds/packagesnieap
	SUBMENU:=Campus Network
endef

define Packa$(TOPDIR)/feeds/packagesnie$(TOPDIR)/feeds/packagesscription
Extendable 802.1x client with Ruijie v3 (v4) plugin.
endef

define Packa$(TOPDIR)/feeds/packagesnie$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnieap.conf
endef

define Packa$(TOPDIR)/feeds/packagesnie$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesnieap $($(TOPDIR)/feeds/packagesr/sbin/
endef

$(eval $(call BuildPackage,minieap))
