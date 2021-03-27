# SPDX-License-Identifier: GPL-3.0-only
#
# Copyright (C) 2021 ImmortalWrt.org

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=subconverter
PKG_BASE_VERSION:=0.6.4
PKG_RELEASE:=$(AUTORELEASE)

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesndy20$(TOPDIR)/feeds/packagesbconverter.git
PKG_SOURCE_DATE:=2021-03-27
PKG_SOURCE_VERSION:=d6cb49fab3314f839ee9fc29dcf7541d9bc9fdc6
PKG_MIRROR_HASH:=80a93249dcae571404b040d36bde52f1dae56acf86241159600bd2459452e359

PKG_VERSION:=$(PKG_BASE_VERSION)-$(PKG_SOURCE_DATE)-$(call version_abbrev,$(PKG_SOURCE_VERSION))

PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Tianling Shen <cnsztl@immortalwrt.org>

PKG_BUILD_DEPENDS:=jpcre2 libcron quickjspp rapidjson
PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

define Packa$(TOPDIR)/feeds/packagesbconverter
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=Utility to convert between various subscription format
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesndy20$(TOPDIR)/feeds/packagesbconverter
  DEPENDS:=+libpthread +libstdcpp +libevent2 +libyaml-cpp +libpcre2 +libcurl +zlib
endef

define Packa$(TOPDIR)/feeds/packagesbconvert$(TOPDIR)/feeds/packagesscription
  Utility to convert between various proxy subscription formats.
endef

TARGET_CXXFLAGS := $(FPIC) $(filter-out -O%,$(TARGET_CXXFLAGS)) -O3
TARGET_CXXFLAGS += -Wall -Wextra -ffunction-sections -fdata-sections -flto
TARGET_LDFLAGS += -Wl,--gc-sections -flto

CMAKE_OPTIONS += -DCMAKE_BUILD_TYPE=Release

define Packa$(TOPDIR)/feeds/packagesbconvert$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesbconverter $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesbconverter
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/subconverter
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesc/subconverter/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesbconverter.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesbconverter
endef

$(eval $(call BuildPackage,subconverter))
