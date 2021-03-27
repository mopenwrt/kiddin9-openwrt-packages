# Copyright (C) 2019 CCnut
#
# This is free software, licensed under the GNU General Public License v2.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=netkeeper
PKG_RELEASE:=2
PKG_VERSION:=3

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagestkeeper
	SECTION:=utils
	CATEGORY:=Utilities
	TITLE:=Netkeeper
	DEPENDS:=+ppp-mod-pppoe
endef

PPPD_VER := $(shell grep 'PKG_RELEASE_VERSION:=' $(TOPDI$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagestwo$(TOPDIR)/feeds/packagesrvic$(TOPDIR)/feeds/packagesp/Makefile | awk -F'=' '{print $$2}')

TARGET_CFLAGS += -fPIC -DPPPOE_VER='\"$(PPPD_VER)\"'
TARGET_CFLAGS += -isystem $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesssing-headers

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -p $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesssing-heade$(TOPDIR)/feeds/packagest
	
	$(CP)$(TOPDIR)/feeds/packagesc/* $(PKG_BUILD_DIR)/
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesp_defs.h $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesssing-heade$(TOPDIR)/feeds/packagest/
endef

define Packa$(TOPDIR)/feeds/packagestkeep$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesPPPD_VER)
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesil$(TOPDIR)/feeds/packagesso $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesPPPD_VER)
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesb/neti$(TOPDIR)/feeds/packagesoto
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestkeeper.sh $($(TOPDIR)/feeds/packagesb/neti$(TOPDIR)/feeds/packagesoto/
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
