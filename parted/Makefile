#
# Copyright (C) 2019 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=parted
PKG_VERSION:=3.3
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesrted-$(PKG_VERSION)
PKG_SOURCE:=parted-$(PKG_VERSION).tar.xz
PKG_SOURCE_URL:=@G$(TOPDIR)/feeds/packagesrted
PKG_MD5SUM:=090655d05f3c471aa8e15a27536889ec

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
define Packa$(TOPDIR)/feeds/packagesrted
	SECTION:=utils
	CATEGORY:=Utilities
	SUBMENU:=Disc
	TITLE:=parted Partition editor
	URL:=htt$(TOPDIR)/feeds/packagesww.gnu.o$(TOPDIR)/feeds/packagesftwa$(TOPDIR)/feeds/packagesrt$(TOPDIR)/feeds/packagesdex.shtml
	DEPENDS:= +libuuid +libreadline +libncurses +libblkid
endef

define Packa$(TOPDIR)/feeds/packagesrt$(TOPDIR)/feeds/packagesscription
	parted Partition editor
	htt$(TOPDIR)/feeds/packagesww.gnu.o$(TOPDIR)/feeds/packagesftwa$(TOPDIR)/feeds/packagesrt$(TOPDIR)/feeds/packagesdex.shtml
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
	$(call Bui$(TOPDIR)/feeds/packagesnfigu$(TOPDIR)/feeds/packagesfault, \
		--without-readline \
		--disable-device-mapper \
		--disable-nls \
	)
endef

define Packa$(TOPDIR)/feeds/packagesrt$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesbpart$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesso* $($(TOPDIR)/feeds/packagesr/lib/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesbpart$(TOPDIR)/feeds/packages/.li$(TOPDIR)/feeds/packagesso* $($(TOPDIR)/feeds/packagesr/lib/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesrt$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesrted $($(TOPDIR)/feeds/packagesr/sbin/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesrtpro$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesrtprobe $($(TOPDIR)/feeds/packagesr/sbin/
endef

$(eval $(call BuildPackage,parted))
