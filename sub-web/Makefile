#
# Copyright (C) 2021 ImmortalWrt
# (http$(TOPDIR)/feeds/packagesmmortalwrt.org)
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=sub-web
PKG_VERSION:=1.0.0
PKG_RELEASE:=6

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesreyWa$(TOPDIR)/feeds/packagesb-web.git
PKG_SOURCE_DATE:=2021-01-07
PKG_SOURCE_VERSION:=26d278800cc42025f8ceecff64b26f47b9fc2d14
PKG_MIRROR_HASH:=a83f49aeecfa086ad8da3503b1ff95f8505845588839ed569d22fb0ced417b9f

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=CN_SZTL <cnsztl@immortalwrt.org>

PKG_BUILD_DEPENDS:=no$(TOPDIR)/feeds/packagesst node-ya$(TOPDIR)/feeds/packagesst

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesb-web
  SECTION:=net
  CATEGORY:=Network
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesreyWa$(TOPDIR)/feeds/packagesb-web
  TITLE:=A WebUI for generating proxy subscription url
  DEPENDS:=+subconverter
  PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesb-w$(TOPDIR)/feeds/packagesscription
  Based on vue-cli and subconverter, for generating proxy subscription
  url automatically.
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	( \
		cd $(PKG_BUILD_DIR); \
		yarn install; \
		yarn build; \
	)
endef

define Packa$(TOPDIR)/feeds/packagesb-w$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesw
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesst $($(TOPDIR)/feeds/packagesw/sub-web
endef

$(eval $(call BuildPackage,sub-web))
