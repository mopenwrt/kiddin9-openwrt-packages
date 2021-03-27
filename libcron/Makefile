# SPDX-License-Identifier: GPL-3.0-only
#
# Copyright (C) 2021 ImmortalWrt.org

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=libcron
PKG_VERSION:=1.3.0
PKG_RELEASE:=$(AUTORELEASE)

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesrMalmbe$(TOPDIR)/feeds/packagesbcron.git
PKG_SOURCE_DATE:=2020-12-04
PKG_SOURCE_VERSION:=b0046755bda166dde253e33f68a5b0a1c3ed387e
PKG_MIRROR_HASH:=04ed111a5b15b713fc51ca728f5c2cbe386a5bff642a3b3e1b928b695f6cec2f

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Tianling Shen <cnsztl@immortalwrt.org>

PKG_BUILD_PARALLEL:=1
CMAKE_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

define Packa$(TOPDIR)/feeds/packagesbcron
  SECTION:=lib
  CATEGORY:=Libraries
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesrMalmbe$(TOPDIR)/feeds/packagesbcron
  TITLE:=A C++ scheduling library using cron formatting
endef

define Packa$(TOPDIR)/feeds/packagesbcr$(TOPDIR)/feeds/packagesscription
  Libcron offers an easy to use API to add callbacks with corresponding cron-formatted strings.
endef

define Bui$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/lib/
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesbcr$(TOPDIR)/feeds/packagest/Relea$(TOPDIR)/feeds/packagesblibcron.a $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/lib/
	$(INSTALL_DIR) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesbcron/
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesbcr$(TOPDIR)/feeds/packagesclu$(TOPDIR)/feeds/packages$(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/include/
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesbcr$(TOPDIR)/feeds/packagesterna$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesclu$(TOPDIR)/feeds/packages$(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/include/
endef

$(eval $(call BuildPackage,libcron))
