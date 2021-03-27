#
# Copyright (C) 2006-2018 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=rtl8192du
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesfing$(TOPDIR)/feeds/packagesl8192du
PKG_SOURCE_DATE:=2020-12-12
PKG_SOURCE_VERSION:=331ec03d89d0c0ebe771c4011846f029f6af33d3
PKG_MIRROR_HASH:=f0acb833dd51cde41b982be3d341356548c7454d33afecbd25b2e03dea6d53b0

PKG_BUILD_PARALLEL:=1
PKG_MAINTAINER:=Larry Finger <Larry.Finger@lwfinger.net>

STAMP_CONFIGURED_DEPENDS := $(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesc80211-backpo$(TOPDIR)/feeds/packagesckpo$(TOPDIR)/feeds/packagestoconf.h

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packagesl8192du
  SUBMENU:=Wireless Drivers
  TITLE:=Realtek RTL8192DU support
  DEPENDS:=+kmod-cfg80211 +kmod-usb-core +@DRIVER_11N_SUPPORT
  FILES:= $(PKG_BUILD_DI$(TOPDIR)/feeds/packages92du.ko
  AUTOLOAD:=$(call AutoProbe,8192du)
endef

define KernelPacka$(TOPDIR)/feeds/packagesl8192$(TOPDIR)/feeds/packagesscription
  Kernel modules for the Realtek 8192DU USB 802.11n wireless USB adapters
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

NOSTDINC_FLAGS += -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -DCONFIG_CONCURRENT_MODE -DBUILD_OPENWRT

define Bui$(TOPDIR)/feeds/packagesmpile
	+$(MAKE) $(PKG_JOBS) -C $(LINUX_DIR) \
		$(KERNEL_MAKE_FLAGS) \
		M="$(PKG_BUILD_DIR)" \
		NOSTDINC_FLAGS="$(NOSTDINC_FLAGS)" \
		CONFIG_RTL8192DU=m \
		modules
endef

define KernelPacka$(TOPDIR)/feeds/packagesl8192$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesb/firmwa$(TOPDIR)/feeds/packageslwifi
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesl8192dufw.bin $($(TOPDIR)/feeds/packagesb/firmwa$(TOPDIR)/feeds/packageslwifi/
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesl8192dufw_wol.bin $($(TOPDIR)/feeds/packagesb/firmwa$(TOPDIR)/feeds/packageslwifi/
endef

$(eval $(call KernelPackage,rtl8192du))
