include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=xray-core
PKG_VERSION:=1.4.0
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesay-co$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_MAINTAINER:=Tianling Shen <cnsztl@project-openwrt.eu.org>
PKG_LICENSE:=MPL-2.0
PKG_LICENSE_FILES:=LICENSE

PKG_CONFIG_DEPENDS:= \
	CONFIG_XRAY_CORE_COMPRESS_GOPROXY \
	CONFIG_XRAY_CORE_COMPRESS_UPX \

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesay-core-$(PKG_VERSION)
PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesay-core
GO_PKG_BUILD_PKG:=github.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesay-co$(TOPDIR)/feeds/packagesin
GO_PKG_LDFLAGS:=-s -w
GO_PKG_LDFLAGS_X:= \
	$(GO_PK$(TOPDIR)/feeds/packagesre.build=OpenWrt \
	$(GO_PK$(TOPDIR)/feeds/packagesre.version=$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesmplate
  TITLE:=A platform for building proxies to bypass network restrictions
  SECTION:=net
  CATEGORY:=Network
  URL:=http$(TOPDIR)/feeds/packagestls.github.io
endef

define Packa$(TOPDIR)/feeds/packagesay-core
  $(call Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesmplate)
  DEPENDS:=$(GO_ARCH_DEPENDS) +ca-bundle
  PROVIDES:=v2ray-core
endef

define Packa$(TOPDIR)/feeds/packagesay-geodata
  $(call Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesmplate)
  TITLE+= (geodata files)
  DEPENDS:=xray-core
endef

define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscription
  Xray, Penetrates Everything. Also the best v2ray-core, with XTLS support. Fully compatible configuration.
  It secures your network connections and thus protects your privacy.
endef

define Packa$(TOPDIR)/feeds/packagesay-co$(TOPDIR)/feeds/packagesscription
  $(call Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscription)
endef

define Packa$(TOPDIR)/feeds/packagesay-geoda$(TOPDIR)/feeds/packagesscription
  $(call Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscription)

  This includes GEO datas used for xray-core.
endef

define Packa$(TOPDIR)/feeds/packagesay-co$(TOPDIR)/feeds/packagesnfig
menu "Xray-core Configuration"
	depends on PACKAGE_xray-core

config XRAY_CORE_COMPRESS_GOPROXY
	bool "Compiling with GOPROXY proxy"
	default n

config XRAY_CORE_COMPRESS_UPX
	bool "Compress executable files with UPX"
	default y
endmenu
endef

GEOIP_VER:=202103110015
GEOIP_FILE:=geoip.dat.$(GEOIP_VER)

define Downlo$(TOPDIR)/feeds/packagesoip
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesf$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packagesGEOIP_VER)/
  URL_FILE:=geoip.dat
  FILE:=$(GEOIP_FILE)
  HASH:=8d2e8beaafd9aa07fce4900cc079cddf873d24658d1874de53417df33ab7f4b3
endef

GEOSITE_VER:=20210314064711
GEOSITE_FILE:=dlc.dat.$(GEOSITE_VER)

define Downlo$(TOPDIR)/feeds/packagesosite
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesf$(TOPDIR)/feeds/packagesmain-list-communi$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packagesGEOSITE_VER)/
  URL_FILE:=dlc.dat
  FILE:=$(GEOSITE_FILE)
  HASH:=8b89b59b0a826cb24d6b18a4e5e1db2b990faa8a9a8fef0eb000a692a7cbf7bb
endef

ifneq ($(CONFIG_XRAY_CORE_COMPRESS_GOPROXY),)
	export GO111MODULE=on
	export GOPROXY=http$(TOPDIR)/feeds/packagesoproxy.io
endif

define Bui$(TOPDIR)/feeds/packagesepare
	$(call Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
ifneq ($(CONFIG_PACKAGE_xray-geodata),)
	$(call Download,geoip)
	$(call Download,geosite)
endif
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
ifneq ($(CONFIG_XRAY_CORE_COMPRESS_UPX),)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesin
endif
endef

define Packa$(TOPDIR)/feeds/packagesay-co$(TOPDIR)/feeds/packagesstall
	$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$(PKG_INSTALL_DIR))
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesin $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesay
	$(LN) xray $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesray
endef

define Packa$(TOPDIR)/feeds/packagesay-geoda$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesay/
	$(INSTALL_DATA) $(DL_DI$(TOPDIR)/feeds/packagesGEOIP_FILE) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesoip.dat
	$(INSTALL_DATA) $(DL_DI$(TOPDIR)/feeds/packagesGEOSITE_FILE) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesosite.dat
endef

$(eval $(call BuildPackage,xray-core))
$(eval $(call BuildPackage,xray-geodata))
