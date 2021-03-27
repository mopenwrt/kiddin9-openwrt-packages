#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesroject-openwrt.eu.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=xray-plugin
PKG_VERSION:=1.4.0
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesddys$(TOPDIR)/feeds/packagesay-plug$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Tianling Shen <cnsztl@project-openwrt.eu.org>

PKG_CONFIG_DEPENDS:= \
	CONFIG_XRAY_PLUGIN_PROVIDE_V2RAY_PLUGIN \
	CONFIG_XRAY_PLUGIN_COMPRESS_GOPROXY \
	CONFIG_XRAY_PLUGIN_COMPRESS_UPX

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packagesddys$(TOPDIR)/feeds/packagesay-plugin
GO_PKG_LDFLAGS:=-s -w

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagesay-plug$(TOPDIR)/feeds/packagesnfig
config XRAY_PLUGIN_PROVIDE_V2RAY_PLUGIN
	bool "Provide v2ray-plugin binary using xray-plugin"
	default n

config XRAY_PLUGIN_COMPRESS_GOPROXY
	bool "Compiling with GOPROXY proxy"
	default n

config XRAY_PLUGIN_COMPRESS_UPX
	bool "Compress executable files with UPX"
	default y
endef

ifneq ($(CONFIG_XRAY_PLUGIN_COMPRESS_GOPROXY),)
	export GO111MODULE=on
	export GOPROXY=http$(TOPDIR)/feeds/packagesoproxy.io
endif

define Packa$(TOPDIR)/feeds/packagesay-plugin
	SECTION:=net
	CATEGORY:=Network
	TITLE:=SIP003 plugin for Shadowsocks, based on Xray
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesddys$(TOPDIR)/feeds/packagesay-plugin
	DEPENDS:=$(GO_ARCH_DEPENDS) +ca-bundle
endef

define Packa$(TOPDIR)/feeds/packagesay-plug$(TOPDIR)/feeds/packagesscription
	Yet another SIP003 plugin for Shadowsocks, based on Xray.
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
ifneq ($(CONFIG_XRAY_PLUGIN_COMPRESS_UPX),)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesay-plugin
endif
endef

define Packa$(TOPDIR)/feeds/packagesay-plug$(TOPDIR)/feeds/packagesstall
	$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$(1))
ifneq ($(CONFIG_XRAY_PLUGIN_PROVIDE_V2RAY_PLUGIN),)
	$(LN) xray-plugin $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesray-plugin
endif
endef

$(eval $(call GoBinPackage,xray-plugin))
$(eval $(call BuildPackage,xray-plugin))
