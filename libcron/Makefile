# SPDX-License-Identifier: GPL-3.0-only
#
# Copyright (C) 2021 ImmortalWrt.org

include $(TOPDIR)/rules.mk

PKG_NAME:=libcron
PKG_RELEASE:=10

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=https://github.com/PerMalmberg/libcron.git
PKG_SOURCE_DATE:=2021-11-22
PKG_SOURCE_VERSION:=7ef39558a1804c9e371add1ef4449dc2a148bfd6
PKG_MIRROR_HASH:=skip
PKG_VERSION:=1.3.0

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Tianling Shen <cnsztl@immortalwrt.org>

PKG_BUILD_PARALLEL:=1
CMAKE_INSTALL:=1

include $(INCLUDE_DIR)/package.mk
include $(INCLUDE_DIR)/cmake.mk

define Package/libcron
  SECTION:=lib
  CATEGORY:=Libraries
  URL:=https://github.com/PerMalmberg/libcron
  TITLE:=A C++ scheduling library using cron formatting
endef

define Package/libcron/description
  Libcron offers an easy to use API to add callbacks with corresponding
  cron-formatted strings.
endef

$(eval $(call BuildPackage,libcron))
