#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=UnblockNeteaseMusic
PKG_VERSION:=0.25.3
PKG_RELEASE:=6

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesndan$(TOPDIR)/feeds/packagesblockNeteaseMusic.git
PKG_SOURCE_DATE:=2020-12-22
PKG_SOURCE_VERSION:=b8d5f4b4fe59cef9c021b99f3cf2606d99fa4790
PKG_MIRROR_HASH:=bd7fa102415ae8dbcd22829fce5ad0cd358a0869547c30f10271389e6c698317

PKG_LICENSE:=MIT
PKG_LICENSE_FILE:=LICENSE

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesblockNeteaseMusic
	SECTION:=multimedia
	CATEGORY:=Multimedia
	TITLE:=Revive Netease Cloud Music (NodeJS)
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesndan$(TOPDIR)/feeds/packagesblockNeteaseMusic
	DEPENDS:=+node +libopenssl
	PKGARCH:=all
endef

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -p $(PKG_BUILD_DIR)
	xzcat $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE) | $(TAR) -C $(PKG_BUILD_DIR) $(TAR_OPTIONS)
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
	echo -e $(PKG_VERSION) > $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSIO$(TOPDIR)/feeds/packagesre_ver
	echo -e $(PKG_SOURCE_VERSION) > $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSIO$(TOPDIR)/feeds/packagescal_ver
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	true
endef

define Packa$(TOPDIR)/feeds/packagesblockNeteaseMus$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesblockNeteaseMusic
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSIO$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesblockNeteaseMusic
endef

$(eval $(call BuildPackage,UnblockNeteaseMusic))
