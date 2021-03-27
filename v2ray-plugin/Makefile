#
# Copyright (C) 2020 SharerMax
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=v2ray-plugin
PKG_VERSION:=4.36.0
PKG_RELEASE:=1
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesddys$(TOPDIR)/feeds/packagesray-plug$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=madeye <max.c.lv@gmail.com>

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packagesadowsoc$(TOPDIR)/feeds/packagesray-plugin
GO_PKG_LDFLAGS:=-s -w
GO_PKG_LDFLAGS_X:=main.VERSION=v$(PKG_VERSION)

PKG_CONFIG_DEPENDS := CONFIG_$(PKG_NAME)_INCLUDE_GOPROXY

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig
config $(PKG_NAME)_INCLUDE_GOPROXY
	bool "Compiling with GOPROXY proxy"
	default n

endef

ifeq ($(CONFIG_$(PKG_NAME)_INCLUDE_GOPROXY),y)
export GO111MODULE=on
export GOPROXY=http$(TOPDIR)/feeds/packagesoproxy.io
#export GOPROXY=http$(TOPDIR)/feeds/packagesirrors.aliyun.c$(TOPDIR)/feeds/packagesproxy/
endif

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=Project V
	TITLE:=SIP003 plugin for shadowsocks, based on v2ray
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesddys$(TOPDIR)/feeds/packagesray-plugin
	DEPENDS:=$(GO_ARCH_DEPENDS) +ca-bundle
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	Yet another SIP003 plugin for shadowsocks, based on v2ray
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesray-plugin
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesray-plugin $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesray-plugin
endef
$(eval $(call GoBinPackage,$(PKG_NAME)))
$(eval $(call BuildPackage,$(PKG_NAME)))
