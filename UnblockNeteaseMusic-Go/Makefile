#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=UnblockNeteaseMusic-Go
PKG_VERSION:=0.2.9
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagessilv$(TOPDIR)/feeds/packagesblockNeteaseMus$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packagesPKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILE:=LICENSE
PKG_MAINTAINER:=Silvan <cnsilvan@gmail.com>

PKG_CONFIG_DEPENDS:= \
	CONFIG_UNBLOCKNETEASEMUSIC_GO_COMPRESS_GOPROXY \
	CONFIG_UNBLOCKNETEASEMUSIC_GO_COMPRESS_UPX

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesfirstword $(subst -, ,$(PKG_NAME)))-$(PKG_VERSION)
PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packagessilv$(TOPDIR)/feeds/packagesblockNeteaseMusic
GO_PKG_BUILD_PKG:=$$(GO_PKG)
GO_PKG_LDFLAGS:=-s -w
COMPILE_TIME:= $(shell TZ=UTC-8 date '+%Y-%m-%d %H:%M:%S')
GO_PKG_LDFLAGS+= \
	-X '$(GO_PK$(TOPDIR)/feeds/packagesrsion.Version=$(PKG_VERSION)' \
	-X '$(GO_PK$(TOPDIR)/feeds/packagesrsion.BuildTime=$(COMPILE_TIME)' \
	-X '$(GO_PK$(TOPDIR)/feeds/packagesrsion.ExGoVersionInfo=$(GO_ARM) $(GO_MIPS)$(GO_MIPS64)'

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagesblockNeteaseMusic-$(TOPDIR)/feeds/packagesnfig
config UNBLOCKNETEASEMUSIC_GO_COMPRESS_GOPROXY
	bool "Compiling with GOPROXY proxy"
	default n

config UNBLOCKNETEASEMUSIC_GO_COMPRESS_UPX
	bool "Compress executable files with UPX"
	default y
endef

ifeq ($(CONFIG_UNBLOCKNETEASEMUSIC_GO_COMPRESS_GOPROXY),y)
	export GO111MODULE=on
	export GOPROXY=http$(TOPDIR)/feeds/packagesoproxy.io
endif

define Packa$(TOPDIR)/feeds/packagesblockNeteaseMusic-Go
	SECTION:=multimedia
	CATEGORY:=Multimedia
	TITLE:=Revive Netease Cloud Music (Golang)
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagessilv$(TOPDIR)/feeds/packagesblockNeteaseMusic
	DEPENDS:=$(GO_ARCH_DEPENDS)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
ifeq ($(CONFIG_GOST_COMPRESS_UPX),y)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesblockNeteaseMusic
endif
endef

define Packa$(TOPDIR)/feeds/packagesblockNeteaseMusic-$(TOPDIR)/feeds/packagesstall
	$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$(PKG_INSTALL_DIR))

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesblockNeteaseMusic $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesblockNeteaseMusic

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesblockNeteaseMusicGo
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesblockNeteaseMusicGo/
	
endef

$(eval $(call GoBinPackage,UnblockNeteaseMusic-Go))
$(eval $(call BuildPackage,UnblockNeteaseMusic-Go))
