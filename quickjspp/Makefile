# SPDX-License-Identifier: GPL-3.0-only
#
# Copyright (C) 2021 ImmortalWrt.org

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=quickjspp
PKG_RELEASE:=$(AUTORELEASE)

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesk/quickjspp.git
PKG_SOURCE_DATE:=2021-03-23
PKG_SOURCE_VERSION:=1aa63ac178e4043fbe37135813545ded506b93ba
PKG_MIRROR_HASH:=6039311f2c280d22eb1cd7b048ca38ab153ac50189ff8130edb8dc775c9e21df

PKG_MAINTAINER:=Tianling Shen <cnsztl@immortalwrt.org>

PKG_BUILD_PARALLEL:=1
CMAKE_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

define Packa$(TOPDIR)/feeds/packagesickjspp
  SECTION:=lib
  CATEGORY:=Libraries
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesk/quickjspp
  TITLE:=QuickJS wrapper for C++
  DEPENDS:=+libatomic +libpthread
  PROVIDES:=quickjs
endef

define Packa$(TOPDIR)/feeds/packagesickjs$(TOPDIR)/feeds/packagesscription
  QuickJSPP is QuickJS wrapper for C++. It allows you to easily embed
  Javascript engine into your program.
endef

define Bui$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/lib/
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesick$(TOPDIR)/feeds/packagesbquickjs.a $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/lib/
	$(INSTALL_DIR) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesickjs/
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesickjspp.hpp $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/include/
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesick$(TOPDIR)/feeds/packagesickjs*.h $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesickjs/
endef

$(eval $(call BuildPackage,quickjspp))
