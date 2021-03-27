#
# Copyright (C) 2021 ImmortalWrt
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=rtl8188eu
PKG_RELEASE:=1

PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesrcrack-$(TOPDIR)/feeds/packagesl8188eus.git
PKG_SOURCE_PROTO:=git
PKG_SOURCE_DATE:=2021-02-06
PKG_SOURCE_VERSION:=1e7145f3237b3eeb3baf775f4a883e6d79c1cfe6
PKG_MIRROR_HASH:=3f68779aed2b9fabca042ea4effbdf35e25e632a00febe6c3f09646a8c75ee5d

PKG_BUILD_PARALLEL:=1

STAMP_CONFIGURED_DEPENDS := $(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesc80211-backpo$(TOPDIR)/feeds/packagesckpo$(TOPDIR)/feeds/packagestoconf.h

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packagesl8188eu
  SUBMENU:=Wireless Drivers
  TITLE:=Realtek 8188EU($(TOPDIR)/feeds/packages88ETV support
  DEPENDS:=+kmod-cfg80211 +kmod-usb-core +@DRIVER_11N_SUPPORT
  FILES:=$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesl8188eu.ko
  AUTOLOAD:=$(call AutoProbe,rtl8188eu)
endef

NOSTDINC_FLAGS = \
	-I$(PKG_BUILD_DIR) \
	-I$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesclude \
	-I$(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesc80211-backport \
	-I$(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesc80211-backpo$(TOPDIR)/feeds/packagespi \
	-I$(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesc80211 \
	-I$(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesc802$(TOPDIR)/feeds/packagespi \
	-include backpo$(TOPDIR)/feeds/packagestoconf.h \
	-include backpo$(TOPDIR)/feeds/packagesckport.h

EXTRA_CFLAGS:= \
	-DRTW_SINGLE_WIPHY \
	-DRTW_USE_CFG80211_STA_EVENT \
	-DCONFIG_IOCTL_CFG80211 \
	-DCONFIG_CONCURRENT_MODE \
	-DBUILD_OPENWRT

ifeq ($(CONFIG_BIG_ENDIAN),y)
EXTRA_CFLAGS += -DCONFIG_BIG_ENDIAN
else
EXTRA_CFLAGS += -DCONFIG_LITTLE_ENDIAN
endif

EXTRA_KCONFIG:= \
	CONFIG_RTL8188EU=m \
	USER_MODULE_NAME=rtl8188eu

MAKE_OPTS:= \
	$(KERNEL_MAKE_FLAGS) \
	M="$(PKG_BUILD_DIR)" \
	NOSTDINC_FLAGS="$(NOSTDINC_FLAGS)" \
	USER_EXTRA_CFLAGS="$(EXTRA_CFLAGS)" \
	$(EXTRA_KCONFIG)

define Bui$(TOPDIR)/feeds/packagesmpile
	+$(MAKE) $(PKG_JOBS) -C "$(LINUX_DIR)" \
		$(MAKE_OPTS) \
		modules
endef

$(eval $(call KernelPackage,rtl8188eu))
