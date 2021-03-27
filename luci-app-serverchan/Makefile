# Copyright (C) 2016 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-serverchan
PKG_VERSION:=1.83
PKG_RELEASE:=9

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
  SECTION:=luci
  CATEGORY:=LuCI
  SUBMENU:=3. Applications
  DEPENDS:=+iputils-arping +curl
  TITLE:=LuCI support for serverchan
  PKGARCH:=all
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesrverchan
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	$(INSTALL_DIR) $(1)/
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(1)/
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
