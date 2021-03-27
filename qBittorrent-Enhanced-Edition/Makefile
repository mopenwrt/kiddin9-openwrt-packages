#
# Copyright (C) 2017-2020
#
# This is free software, licensed under the GNU General Public License v2.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=qBittorrent-Enhanced-Edition
PKG_VERSION:=4.3.3.10
PKG_RELEASE=1

STRIP:=true

ifeq ($(ARCH),i386)
	PKG_ARCH:=86
endif

ifeq ($(ARCH),x86_64)
	PKG_ARCH:=x86_64-linux-musl
endif

ifeq ($(ARCH),mipsel)
	PKG_ARCH:=mipsel-linux-musl
endif

ifeq ($(ARCH),mips)
	PKG_ARCH:=mipsel-linux-musl
endif

ifeq ($(ARCH),arm64)
	PKG_ARCH:=aarch64-linux-musl
endif

ifeq ($(ARCH),aarch64)
	PKG_ARCH:=aarch64-linux-musl
endif

ifeq ($(ARCH),arm)
ifeq ($(BOARD),bcm53xx)
	PKG_ARCH:=armv5
else ifeq ($(BOARD),kirkwood)
	PKG_ARCH:=armv5
else
	PKG_ARCH:=armv7
endif
endif

PKG_SOURCE:=qbittorrent-nox_$(PKG_ARCH)_static.zip
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesre1$(TOPDIR)/feeds/packagesittorrent-Enhanced-Editi$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packageslease-$(PKG_VERSION)/
PKG_HASH:=skip

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=BitTorrent
	TITLE:=bittorrent client programmed in C+$(TOPDIR)/feeds/packagest
	URL:=http$(TOPDIR)/feeds/packagesww.qbittorrent.org/
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
  qBittorrent is a bittorrent client programmed in C+$(TOPDIR)/feeds/packagest that uses
  libtorrent (sometimes called libtorrent-rasterbar) by Arvid Norberg.
  It aims to be a good alternative to all other bittorrent clients out
  there. qBittorrent is fast, stable and provides unicode support as
  well as many features.
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(BUILD_DI$(TOPDIR)/feeds/packagesittorrent-nox $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/qBittorrent
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesfilter.dat $($(TOPDIR)/feeds/packagesc/qBittorre$(TOPDIR)/feeds/packagesfilter.dat
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
