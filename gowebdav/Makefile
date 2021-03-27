#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=gowebdav
PKG_VERSION:=0.0.2
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packages151733$(TOPDIR)/feeds/packageswebd$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=0a6a2af4f24905ffea247b6044d01129d938af4b3a256bf19b42c52bb452f947

PKG_MAINTAINER:=CN_SZTL <cnsztl@immortalwrt.org>

PKG_CONFIG_DEPENDS:= \
	CONFIG_GOWEBDAV_COMPRESS_GOPROXY \
	CONFIG_GOWEBDAV_COMPRESS_UPX

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packages151733$(TOPDIR)/feeds/packageswebdav
GO_PKG_LDFLAGS:=-s -w

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDIR)/feeds/packages/la$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packageswebdav
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=File Transfer
	TITLE:=A simple WebDav server written in Golang.
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packages151733$(TOPDIR)/feeds/packageswebdav
	DEPENDS:=$(GO_ARCH_DEPENDS)
endef

define Packa$(TOPDIR)/feeds/packageswebd$(TOPDIR)/feeds/packagesscription
	A simple WebDav server written in Golang.
endef

define Packa$(TOPDIR)/feeds/packageswebd$(TOPDIR)/feeds/packagesnfig
config GOWEBDAV_COMPRESS_GOPROXY
	bool "Compiling with GOPROXY proxy"
	default n

config GOWEBDAV_COMPRESS_UPX
	bool "Compress executable files with UPX"
	default y
endef

ifeq ($(CONFIG_GOWEBDAV_COMPRESS_GOPROXY),y)
	export GO111MODULE=on
	export GOPROXY=http$(TOPDIR)/feeds/packagesoproxy.io
endif

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
ifeq ($(CONFIG_GOWEBDAV_COMPRESS_UPX),y)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packageswebdav
endif
endef

define Packa$(TOPDIR)/feeds/packageswebd$(TOPDIR)/feeds/packagesstall
	$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$(PKG_INSTALL_DIR))

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packageswebdav $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packageswebdav

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF) $(CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packageswebdav.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packageswebdav
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN) $(CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packageswebdav.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packageswebdav
endef

$(eval $(call GoBinPackage,gowebdav))
$(eval $(call BuildPackage,gowebdav))
