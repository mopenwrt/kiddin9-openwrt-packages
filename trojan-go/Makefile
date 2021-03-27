# Copyright (C) 2020 Lienol
#
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=trojan-go
PKG_VERSION:=0.8.2
PKG_RELEASE:=2

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesgefau$(TOPDIR)/feeds/packagesojan-$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_CONFIG_DEPENDS:= \
	CONFIG_TROJAN_GO_COMPRESS_GOPROXY \
	CONFIG_TROJAN_GO_COMPRESS_UPX

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packagesgefau$(TOPDIR)/feeds/packagesojan-go
GO_PKG_BUILD_PKG:=$$(GO_PKG)

GO_PKG_TAGS:=full
GO_PKG_LDFLAGS:=-s -w
GO_PKG_LDFLAGS_X:= \
	$(GO_PK$(TOPDIR)/feeds/packagesnstant.Version=$(PKG_VERSION) \
	$(GO_PK$(TOPDIR)/feeds/packagesnstant.Commit=v$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
	DEPENDS:=$$(GO_ARCH_DEPENDS)
	TITLE:=An unidentifiable mechanism that helps you bypass GFW. It's compatible with original trojan with experimental features.
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesgefau$(TOPDIR)/feeds/packagesojan-go
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig

menu "Configuration"
	depends on PACKAGE_$(PKG_NAME)

config TROJAN_GO_COMPRESS_GOPROXY
	bool "Compiling with GOPROXY proxy"
	default n

config TROJAN_GO_COMPRESS_UPX
	bool "Compress executable files with UPX"
	default y

endmenu

endef

ifeq ($(CONFIG_TROJAN_GO_COMPRESS_GOPROXY),y)
export GO111MODULE=on
export GOPROXY=http$(TOPDIR)/feeds/packagesoproxy.io
endif

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
ifeq ($(CONFIG_TROJAN_GO_COMPRESS_UPX),y)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesPKG_NAME)
endif
endef

$(eval $(call GoBinPackage,$(PKG_NAME)))
$(eval $(call BuildPackage,$(PKG_NAME)))
