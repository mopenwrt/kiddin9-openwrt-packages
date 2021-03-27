#
# Copyright (C) 2019 Daniel Bermond
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=proxychains-ng
PKG_VERSION:=4.14
PKG_RELEASE:=2

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesfl$(TOPDIR)/feeds/packagesoxychains-ng.git
PKG_SOURCE_VERSION:=b8fa2a7405e4e4ddeb35e9f6cf298944680fc52f

PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE:=$(PKG_SOURCE_SUBDIR)-$(PKG_VERSION).tar.gz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDIR)
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesoxychains-ng
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Redirect TCP traffic to a HTTP or SOCKS proxy
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesfl$(TOPDIR)/feeds/packagesoxychains/
endef

define Packa$(TOPDIR)/feeds/packagesoxychains-$(TOPDIR)/feeds/packagesscription
  A hook preloader that allows to redirect TCP traffic of
  existing dynamically linked programs through one or more
  SOCKS or HTTP proxies.
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call Bui$(TOPDIR)/feeds/packagesmpi$(TOPDIR)/feeds/packagesfault,all)
endef

define Bui$(TOPDIR)/feeds/packagesstall
	$(call Bui$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesfault,install install-config)
endef

define Packa$(TOPDIR)/feeds/packagesoxychains-$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesoxychains.conf
endef

define Packa$(TOPDIR)/feeds/packagesoxychains-$(TOPDIR)/feeds/packagesstall
	# binary executable
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesoxychains4 $($(TOPDIR)/feeds/packagesr/bin/
	$(LN) proxychains4 $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesoxychains
	
	# library
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(INSTALL_DATA) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbproxychains4.so $($(TOPDIR)/feeds/packagesr/lib/
	
	# config
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc
	$(INSTALL_DATA) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesc/proxychains.conf $($(TOPDIR)/feeds/packagesc/
endef

$(eval $(call BuildPackage,proxychains-ng))
