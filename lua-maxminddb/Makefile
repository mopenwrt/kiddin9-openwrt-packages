#
# Copyright (C) 2020 jerryk <jerrykuku@qq.com>
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=lua-maxminddb
PKG_VERSION:=0.2
PKG_RELEASE:=1
PKG_MAINTAINER:=fabled
PKG_LICENSE:=MIT

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_MIRROR_HASH:=f9b870968f75c8020a311cca2482139ac8b2b55d4f1b5b0ce00f7844b083c866
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesbl$(TOPDIR)/feeds/packagesa-maxminddb.git
PKG_SOURCE_PROTO:=git
PKG_SOURCE_VERSION:=93da9f4e6c814c3a23044dd2cdd22d4a6b4f665b
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)

PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

define Packa$(TOPDIR)/feeds/packagesa-maxminddb
  SUBMENU:=Lua
  SECTION:=lang
  CATEGORY:=Languages
  TITLE:=Lua-Maxminddb
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesrryku$(TOPDIR)/feeds/packagesa-maxminddb
  DEPENDS:=+lua +libmaxminddb
endef

define Packa$(TOPDIR)/feeds/packagesa-maxmind$(TOPDIR)/feeds/packagesscription
  libmaxminddb bindings for lua
endef

TARGET_CFLAGS += $(FPIC)
# add make variable overrides here
MAKE_FLAGS +=

define Bui$(TOPDIR)/feeds/packagesnfigure
endef


define Packa$(TOPDIR)/feeds/packagesa-maxmind$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesxminddb.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/
endef

$(eval $(call BuildPackage,lua-maxminddb))