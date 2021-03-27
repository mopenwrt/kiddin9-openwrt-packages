#
# Copyright (C) 2017-2020 Yousong Zhou <yszhou4tech@gmail.com>
#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=shadowsocks-rust
PKG_VERSION:=1.9.2
PKG_RELEASE:=2

PKG_SOURCE_HEADER:=shadowsocks-v$(PKG_VERSION)
PKG_SOURCE_BODY:=unknown-linux-musl
PKG_SOURCE_FOOTER:=tar.xz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesell-scri$(TOPDIR)/feeds/packagesenwrt-shadowsocks-ru$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packages(PKG_VERSION)/

ifeq ($(ARCH),aarch64)
  PKG_SOURCE:=$(PKG_SOURCE_HEADER).aarch64-$(PKG_SOURCE_BODY).$(PKG_SOURCE_FOOTER)
  PKG_HASH:=skip
else ifeq ($(ARCH),arm)
  # Referred to gola$(TOPDIR)/feeds/packageslang-values.mk
  ARM_CPU_FEATURES:=$(word 2,$(subst +,$(space),$(call qstrip,$(CONFIG_CPU_TYPE))))
  ifeq ($(ARM_CPU_FEATURES),)
    PKG_SOURCE:=$(PKG_SOURCE_HEADER).arm-$(PKG_SOURCE_BODY)eabi.$(PKG_SOURCE_FOOTER)
    PKG_HASH:=skip
  else ifneq ($(filter $(ARM_CPU_FEATURES),vfp vfpv2),)
    PKG_SOURCE:=$(PKG_SOURCE_HEADER).arm-$(PKG_SOURCE_BODY)eabihf.$(PKG_SOURCE_FOOTER)
    PKG_HASH:=skip
  else
    PKG_SOURCE:=$(PKG_SOURCE_HEADER).armv7-$(PKG_SOURCE_BODY)eabihf.$(PKG_SOURCE_FOOTER)
    PKG_HASH:=skip
  endif
else ifeq ($(ARCH),i386)
  ifeq ($(CONFIG_TARGET_x86_geode)$(CONFIG_TARGET_x86_legacy),y)
    PKG_SOURCE:=$(PKG_SOURCE_HEADER).i586-$(PKG_SOURCE_BODY).$(PKG_SOURCE_FOOTER)
    PKG_HASH:=skip
  else
    PKG_SOURCE:=$(PKG_SOURCE_HEADER).i686-$(PKG_SOURCE_BODY).$(PKG_SOURCE_FOOTER)
    PKG_HASH:=skip
  endif
else ifeq ($(ARCH),mips)
  PKG_SOURCE:=$(PKG_SOURCE_HEADER).mips-$(PKG_SOURCE_BODY).$(PKG_SOURCE_FOOTER)
  PKG_HASH:=skip
else ifeq ($(ARCH),mipsel)
  PKG_SOURCE:=$(PKG_SOURCE_HEADER).mipsel-$(PKG_SOURCE_BODY).$(PKG_SOURCE_FOOTER)
  PKG_HASH:=skip
else ifeq ($(ARCH),x86_64)
  PKG_SOURCE:=$(PKG_SOURCE_HEADER).x86_64-$(PKG_SOURCE_BODY).$(PKG_SOURCE_FOOTER)
  PKG_HASH:=skip
# Set the default value to make OpenWrt Package Checker happy
else
  PKG_SOURCE:=dummy
  PKG_HASH:=skip
endif

PKG_MAINTAINER:=Tianling Shen <cnsztl@immortalwrt.org>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

TAR_CMD:=$(HOST_TAR) -C $(PKG_BUILD_DIR) $(TAR_OPTIONS)

define Packa$(TOPDIR)/feeds/packagesadowsocks-ru$(TOPDIR)/feeds/packagesfault
  define Packa$(TOPDIR)/feeds/packagesadowsocks-rust-$(1)
    SECTION:=net
    CATEGORY:=Network
    SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
    TITLE:=shadowsocks-rust $(1)
    URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsoc$(TOPDIR)/feeds/packagesadowsocks-rust
    DEPENDS:=@(aarch64||arm||i386||mips||mipsel||x86_64) @USE_MUSL
  endef

  define Packa$(TOPDIR)/feeds/packagesadowsocks-rust-$($(TOPDIR)/feeds/packagesstall
	$$(INSTALL_DIR) $$($(TOPDIR)/feeds/packagesr/bin
	$$(INSTALL_BIN) $$(PKG_BUILD_DI$(TOPDIR)/feeds/packages1) $$($(TOPDIR)/feeds/packagesr/bin
  endef
endef

SHADOWSOCKS_COMPONENTS:=sslocal ssmanager ssserver ssurl
define shadowsocks-ru$(TOPDIR)/feeds/packagesmplates
  $(foreach component,$(SHADOWSOCKS_COMPONENTS),
    $(call Packa$(TOPDIR)/feeds/packagesadowsocks-ru$(TOPDIR)/feeds/packagesfault,$(component))
  )
endef
$(eval $(call shadowsocks-ru$(TOPDIR)/feeds/packagesmplates))

define Bui$(TOPDIR)/feeds/packagesmpile
endef

$(foreach component,$(SHADOWSOCKS_COMPONENTS), \
  $(eval $(call BuildPackage,shadowsocks-rust-$(component))) \
)
