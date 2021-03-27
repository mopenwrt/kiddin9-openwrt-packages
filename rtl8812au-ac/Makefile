#
# Copyright (C) 2020 stepheny
# <http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesrcrack-$(TOPDIR)/feeds/packagesl8812$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages9>
#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=rtl8812au-ac
PKG_RELEASE:=1

PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesrcrack-$(TOPDIR)/feeds/packagesl8812au.git
PKG_SOURCE_PROTO:=git
PKG_SOURCE_DATE:=2021-02-03
PKG_SOURCE_VERSION:=b65dcf4105641716d16f3a6c96507fdd9c1862b4
PKG_MIRROR_HASH:=5416d4a6e671c6b07f44f35fae54662baef71f448c4be4ade58bf7fc5ca4f192

PKG_LICENSE:=GPL-2.0
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Marty Jones <mj8263788@gmail.com>

PKG_BUILD_PARALLEL:=1

STAMP_CONFIGURED_DEPENDS := $(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesc80211-backpo$(TOPDIR)/feeds/packagesckpo$(TOPDIR)/feeds/packagestoconf.h

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packagesl8812au-ac
  SUBMENU:=Wireless Drivers
  TITLE:=Realtek RTL8812$(TOPDIR)/feeds/packagesAU wireless drivers
  DEPENDS:=+kmod-cfg80211 +kmod-usb-core +@DRIVER_11N_SUPPORT +@DRIVER_11AC_SUPPORT
  FILES:=$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesl8812au.ko
  AUTOLOAD:=$(call AutoProbe,rtl8812au)
  CONFLICTS:=kmod-rtl8812au-ct
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

EXTRA_KCONFIG:= \
	CONFIG_88XXAU=m \
	USER_MODULE_NAME=rtl8812au

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

$(eval $(call KernelPackage,rtl8812au-ac))
