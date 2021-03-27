# Copyright (C) 2019 CCnut
#
# This is free software, licensed under the GNU General Public License v2.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=netkeeper-interception
PKG_RELEASE:=1
PKG_VERSION:=0.2

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk


define Packa$(TOPDIR)/feeds/packagestkeeper-interception
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Netkeeper Account Dump Plugin
  DEPENDS:=ppp +rp-pppoe-server
endef

define Packa$(TOPDIR)/feeds/packagestkeeper-intercepti$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagestkeeper-intercepti$(TOPDIR)/feeds/packagespoe-server-options
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagestkeeper-interception
endef

PPPD_VER := $(shell grep 'PKG_RELEASE_VERSION:=' $(TOPDI$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagestwo$(TOPDIR)/feeds/packagesrvic$(TOPDIR)/feeds/packagesp/Makefile | awk -F'=' '{print $$2}')

PLUGIN_PATH := "plugi$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesPPPD_VE$(TOPDIR)/feeds/packagestkeeper-interception-s.so"

TARGET_CFLAGS += -fPIC -DPPPOE_VER='\"$(PPPD_VER)\"'
TARGET_CFLAGS += -isystem $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesssing-headers


define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -p $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesssing-heade$(TOPDIR)/feeds/packagest

	$(CP)$(TOPDIR)/feeds/packagesc/* $(PKG_BUILD_DIR)/
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesp_defs.h $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesssing-heade$(TOPDIR)/feeds/packagest/
endef

define Packa$(TOPDIR)/feeds/packagestkeeper-intercepti$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesPPPD_VER)
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesil$(TOPDIR)/feeds/packagesso $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesPPPD_VER)/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestkeeper-interception.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestkeeper-interception
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/netkeeper-interception
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesc/netkeeper-intercepti$(TOPDIR)/feeds/packagespoe-server-options $($(TOPDIR)/feeds/packagesc/netkeeper-intercepti$(TOPDIR)/feeds/packagespoe-server-options
	$(shell) echo $(PLUGIN_PATH) >> $($(TOPDIR)/feeds/packagesc/netkeeper-intercepti$(TOPDIR)/feeds/packagespoe-server-options
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagestkeeper-interception $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagestkeeper-interception
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
