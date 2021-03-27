# SPDX-License-Identifier: GPL-3.0-only
#
# Copyright (C) 2021 ImmortalWrt.org

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=jpcre2
PKG_VERSION:=10.32.01
PKG_RELEASE:=$(AUTORELEASE)

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagescr$(TOPDIR)/feeds/packagescr$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packagesPKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=BSD 3-Clause
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Tianling Shen <cnsztl@immortalwrt.org>

PKG_BUILD_DEPENDS:=pcre2
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagescre2
  SECTION:=lib
  CATEGORY:=Libraries
  TITLE:=C++ wrapper for PCRE2 Library
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagescr$(TOPDIR)/feeds/packagescre2
endef

define Packa$(TOPDIR)/feeds/packagescr$(TOPDIR)/feeds/packagesscription
  This provides some C++ wrapper class$(TOPDIR)/feeds/packagesnctions to perform regex
  operations such as regex match and regex replace.
endef

define Bui$(TOPDIR)/feeds/packagesstallDev
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/include
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagescre2.hpp $($(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagescre2.hpp
endef

$(eval $(call BuildPackage,jpcre2))
