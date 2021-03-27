#
# Copyright (C) 2017-2020
#
# This is free software, licensed under the GNU General Public License v2.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=qBittorrent
PKG_VERSION:=4.3.3_v1.2.12
PKG_RELEASE=1

STRIP:=true

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	DEPENDS:=@x86_64
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

define Downlo$(TOPDIR)/feeds/packagesittorrent
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageserdo$(TOPDIR)/feeds/packagesittorrent-nox-stat$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packageslease-$(PKG_VERSION)
  URL_FILE:=amd64-glibc-qbittorrent-nox
  FILE:=qbittorrent-nox
  HASH:=skip
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(DL_DI$(TOPDIR)/feeds/packagesittorrent-nox $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/qBittorrent
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesfilter.dat $($(TOPDIR)/feeds/packagesc/qBittorre$(TOPDIR)/feeds/packagesfilter.dat
endef

$(eval $(call Download,qbittorrent))
$(eval $(call BuildPackage,$(PKG_NAME)))
