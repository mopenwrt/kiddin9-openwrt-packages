#
# Copyright (C) 2014 OpenWrt-dist
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk


PKG_NAME:=redsocks2
PKG_VERSION:=0.67
PKG_RELEASE:=4

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesmigodki$(TOPDIR)/feeds/packagesdsocks.git
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE_VERSION:=d94c245ea47859cda5b4b7373308589206b97bdc
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION).tar.gz
PKG_MAINTAINER:=semigodking <semigodking@gmail.com>
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesBUILD_VARIAN$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesdsocks2
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
	TITLE:=Redirect any TCP connection to a SOCKS or HTTPS proxy server
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesmigodki$(TOPDIR)/feeds/packagesdsocks
	DEPENDS:=+libevent2 +libopenssl
endef

define Packa$(TOPDIR)/feeds/packagesdsock$(TOPDIR)/feeds/packagesscription
This is a modified version of original redsocks. \
The name is changed to be REDSOCKS2 since this release to distinguish with original redsocks. \
This variant is useful for anti-GFW (Great Fire Wall).
endef

define Packa$(TOPDIR)/feeds/packagesdsock$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesdsocks2
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call Bui$(TOPDIR)/feeds/packagesmpi$(TOPDIR)/feeds/packagesfault,DISABLE_SHADOWSOCKS=true)
endef

define Packa$(TOPDIR)/feeds/packagesdsock$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesdsocks2 $($(TOPDIR)/feeds/packagesr/sbin
endef

$(eval $(call BuildPackage,redsocks2))
