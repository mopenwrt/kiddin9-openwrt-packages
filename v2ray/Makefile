#
# Copyright (C) 2019-2020 Xingwang Liao
# Copyright (C) 2019-2021 Mattraks
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=v2ray
PKG_VERSION:=4.36.2
PKG_RELEASE:=1
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesray-core-$(PKG_VERSION)

PKG_SOURCE:=v2ray-core-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesf$(TOPDIR)/feeds/packagesray-co$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Xingwang Liao <kuoruan@gmail.com>

PKG_CONFIG_DEPENDS:= \
	CONFIG_V2RAY_EXCLUDE_V2CTL \
	CONFIG_V2RAY_EXCLUDE_ASSETS \
	CONFIG_V2RAY_COMPRESS_GOPROXY \
	CONFIG_V2RAY_COMPRESS_UPX

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packagesf$(TOPDIR)/feeds/packagesray-co$(TOPDIR)/feeds/packages
GO_PKG_LDFLAGS:=-s -w
GO_PKG_LDFLAGS_X:= \
	$(GO_PKG).build=OpenWrt \
	$(GO_PKG).version=$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
  TITLE:=A platform for building proxies
  URL:=http$(TOPDIR)/feeds/packagesww.v2fly.org
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
  DEPENDS:=@BROKEN $(GO_ARCH_DEPENDS) +ca-bundle
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig
menu "V2Ray Configuration"
	depends on PACKAGE_v2ray

config V2RAY_COMPRESS_GOPROXY
	bool "Compiling with GOPROXY proxy"
	default n

config V2RAY_EXCLUDE_V2CTL
	bool "Exclude V2Ctl"
	default y

config V2RAY_EXCLUDE_ASSETS
	bool "Exclude geoip.dat & geosite.dat"
	default y

config V2RAY_COMPRESS_UPX
	bool "Compress executable files with UPX"
	default y
endmenu
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
Project V is a set of network tools that help you to build your own computer network.
It secures your network connections and thus protects your privacy.

  This package contains v2ray, v2ctl, geoip.dat and geosite.dat.
endef

ifeq ($(CONFIG_V2RAY_COMPRESS_GOPROXY),y)
export GO111MODULE=on
export GOPROXY=http$(TOPDIR)/feeds/packagesoproxy.io
#export GOPROXY=http$(TOPDIR)/feeds/packagesirrors.aliyun.c$(TOPDIR)/feeds/packagesproxy/
endif

GEOIP_VER:=latest
GEOIP_FILE:=geoip-$(GEOIP_VER).dat

define Downlo$(TOPDIR)/feeds/packagesoip.dat
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesf$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packagesGEOIP_VE$(TOPDIR)/feeds/packageswnload
  URL_FILE:=geoip.dat
  FILE:=$(GEOIP_FILE)
  HASH:=skip
endef

GEOSITE_VER:=latest
GEOSITE_FILE:=geosite-$(GEOSITE_VER).dat

define Downlo$(TOPDIR)/feeds/packagesosite.dat
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesf$(TOPDIR)/feeds/packagesmain-list-communi$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packagesGEOSITE_VE$(TOPDIR)/feeds/packageswnload
  URL_FILE:=dlc.dat
  FILE:=$(GEOSITE_FILE)
  HASH:=skip
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(call Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
ifneq ($(CONFIG_V2RAY_EXCLUDE_ASSETS),y)
	# move file to make sure download new file every build
	mv -f $(DL_DI$(TOPDIR)/feeds/packagesGEOIP_FILE) $(PKG_BUILD_DI$(TOPDIR)/feeds/packageslea$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesoip.dat
	mv -f $(DL_DI$(TOPDIR)/feeds/packagesGEOSITE_FILE) $(PKG_BUILD_DI$(TOPDIR)/feeds/packageslea$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesosite.dat
endif
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(eval GO_PKG_BUILD_PKG:=$(GO_PK$(TOPDIR)/feeds/packagesin)
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
	mv -f $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesin $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesray
ifeq ($(CONFIG_V2RAY_COMPRESS_UPX),y)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesray || true
endif
ifneq ($(CONFIG_V2RAY_EXCLUDE_V2CTL),y)
	$(eval GO_PKG_BUILD_PKG:=$(GO_PK$(TOPDIR)/feeds/packagesf$(TOPDIR)/feeds/packagesntr$(TOPDIR)/feeds/packagesin)
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
	mv -f $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesin $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesctl
ifeq ($(CONFIG_V2RAY_COMPRESS_UPX),y)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesctl || true
endif
endif
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesray $($(TOPDIR)/feeds/packagesr/bin
ifneq ($(CONFIG_V2RAY_EXCLUDE_V2CTL),y)
	$(INSTALL_BIN) $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesctl $($(TOPDIR)/feeds/packagesr/bin
endif
ifneq ($(CONFIG_V2RAY_EXCLUDE_ASSETS),y)
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesray
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packageslea$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packageseoip,geosite}.dat $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesray
endif
endef

ifneq ($(CONFIG_V2RAY_EXCLUDE_ASSETS),y)
$(eval $(call Download,geoip.dat))
$(eval $(call Download,geosite.dat))
endif

$(eval $(call GoBinPackage,$(PKG_NAME)))
$(eval $(call BuildPackage,$(PKG_NAME)))
