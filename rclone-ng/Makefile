####
 #  File$(TOPDIR)/feeds/packageslone-$(TOPDIR)/feeds/packageskefile
 #  Project: Rclone-OpenWrt
 #  File Created: Friday, 5th June 2020 12:37:26 am
 #  Author: ElonH[EH](elonhhuang@gmail.com)
 #  License: GNU General Public License v3.0 or later(htt$(TOPDIR)/feeds/packagesww.gnu.o$(TOPDIR)/feeds/packagescens$(TOPDIR)/feeds/packagesl-3.0-standalone.html)
 #  Copyright (C) 2020 [ElonH]
####

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=rclone-ng
PKG_VERSION:=0.5.0
PKG_RELEASE:=1


PKG_LICENSE:=GPLv3
PKG_MAINTAINER:=ElonH <elonhhuang@gmail.com>

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

PKG_SOURCE:=RcloneNg-v$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packageslone$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packages(PKG_VERSION)/
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)
PKG_HASH:=skip

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=File Transfer
	SUBMENU:=Cloud Manager
	TITLE:=An angular web application for rclone
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packagesloneNg
	PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	An angular web application for rclone
endef

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -vp $(PKG_BUILD_DIR)
	tar -xzf $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE) -C $(PKG_BUILD_DIR)
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	echo "$(PKG_NAME) Compile Skiped!"
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesw
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesloneNg $($(TOPDIR)/feeds/packagesw
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
