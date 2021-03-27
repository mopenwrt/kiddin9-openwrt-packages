#
# Copyright (C) 2017-2018 Jian Chang <aa65535@live.com>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=ssocks
PKG_VERSION:=0.0.14
PKG_RELEASE:=2

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesster$(TOPDIR)/feeds/packagesocks.git
PKG_SOURCE_VERSION:=8d9a5d2f89e507c9ffebd838b3c7430f07a0f36c
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=[CTCGFW]Project OpenWrt

PKG_INSTALL:=1
PKG_FIXUP:=autoreconf
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesocks
	SECTION:=net
	CATEGORY:=Network
	TITLE:=sSocks Relay
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesvid3$(TOPDIR)/feeds/packagesocks
	DEPENDS:=+libopenssl
endef

define Packa$(TOPDIR)/feeds/packagesoc$(TOPDIR)/feeds/packagesscription
sSocks is a package which contains: a socks5 server implements RFC 1928 (SOCKS V5) and RFC 1929 (Authentication for SOCKS V5),
a reverse socks server and client, a netcat like tool and a socks5 relay.
endef

define Packa$(TOPDIR)/feeds/packagesocksd
  $(call Packa$(TOPDIR)/feeds/packagesocks)
  TITLE:=sSocks Server
endef

define Packa$(TOPDIR)/feeds/packagesock$(TOPDIR)/feeds/packagesscription
  $(call Packa$(TOPDIR)/feeds/packagesoc$(TOPDIR)/feeds/packagesscription)
endef

define Packa$(TOPDIR)/feeds/packagesoc$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/ssocks $($(TOPDIR)/feeds/packagesr/bin/
endef

define Packa$(TOPDIR)/feeds/packagesock$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/ssocksd $($(TOPDIR)/feeds/packagesr/bin/
endef

$(eval $(call BuildPackage,ssocks))
$(eval $(call BuildPackage,ssocksd))
