# Copyright (C) 2018-2019 Lienol
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-autoipsetadder
PKG_VERSION:=1.0
PKG_RELEASE:=7

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesci-app-autoipsetadder
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=LuCI Support for autoipsetadder
	PKGARCH:=all
	DEPENDS:= +httping +curl
endef

define Packa$(TOPDIR)/feeds/packagesci-app-autoipsetadd$(TOPDIR)/feeds/packagesscription
	LuCI support for autoipsetadder
endef

define Bui$(TOPDIR)/feeds/packagesepare
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesci-app-autoipsetadd$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagestoipsetadder
endef

define Packa$(TOPDIR)/feeds/packagesci-app-autoipsetadd$(TOPDIR)/feeds/packagesstall
    $(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	$(INSTALL_DIR) $(1)/
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(1)/
endef

define Packa$(TOPDIR)/feeds/packagesci-app-autoipsetadd$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagestoipsetadder enable$(TOPDIR)/feeds/packagesv/null 2>&1
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagestoipsetadder start
	rm -$(TOPDIR)/feeds/packagesp/luci-indexcache
	rm -$(TOPDIR)/feeds/packagesp/luci-modulecache/*
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesci-app-autoipsetadd$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestoipsetadder disable
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestoipsetadder stop
fi
exit 0
endef

$(eval $(call BuildPackage,luci-app-autoipsetadder))
