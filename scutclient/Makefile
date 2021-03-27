#
# Copyright (C) 2016-2018 SCUT Router Term
#
# This is free software, licensed under the GNU Affero General Public License v3.
# Se$(TOPDIR)/feeds/packagesPYING for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=scutclient
PKG_VERSION:=3.1.2
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesutclie$(TOPDIR)/feeds/packagesutclient.git
PKG_SOURCE_VERSION:=36128216c63f8954371e64d78ff30bca5e73a882
PKG_MIRROR_HASH:=ffce8508a7d083150d6484b7272ea832432dcfde9ad8773c2a6d1785bef41191

PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE:=$(PKG_SOURCE_SUBDIR).tar.gz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDIR)

PKG_MAINTAINER:=Scutclient Project

PKG_LICENSE:=AGPL-3.0
PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

define Packa$(TOPDIR)/feeds/packagesutclient
  SECTION:=net
  CATEGORY:=Network
  TITLE:=SCUT Dr.com client
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesutclie$(TOPDIR)/feeds/packagesutclient
  SUBMENU:=Campus Network
endef

define Packa$(TOPDIR)/feeds/packagesutclie$(TOPDIR)/feeds/packagesscription
  Support SCUT private authentication protocol.
endef

define Packa$(TOPDIR)/feeds/packagesutclie$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesutclient
endef

define Packa$(TOPDIR)/feeds/packagesutclie$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesenw$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesutclient.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesutclient
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesenw$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesutclient.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesutclient
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesenw$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesutclient.hotplug $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packages-scutclient
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesutclient $($(TOPDIR)/feeds/packagesr/bin
endef

$(eval $(call BuildPackage,scutclient))
