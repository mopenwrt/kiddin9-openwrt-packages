#
# Copyright (C) 2021 ImmortalWrt
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=mt7601u-ap
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_DATE:=2020-05-01
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesthony969$(TOPDIR)/feeds/packages7601u-ap.git
PKG_SOURCE_VERSION:=624307427149e53b75937ccbe7cb235ec3ef2f58
PKG_MIRROR_HASH:=70e8f7e94ddca09e1f55ef1b30a47fa7c504750ec654bc0c500f1a3d491eca97

PKG_BUILD_PARALLEL:=1

PKG_LICENSE:=GPL-2.0
PKG_LICENSE_FILES:=LICENSE

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packages7601u-ap
  SUBMENU:=Wireless Drivers
  TITLE:=AP driver for MT7601U dongles
  DEPENDS:=+kmod-usb-core +wireless-tools @USB_SUPPORT
  FILES:=$(PKG_BUILD_DI$(TOPDIR)/feeds/packages/lin$(TOPDIR)/feeds/packages7601Uap.ko
  AUTOLOAD:=$(call AutoProbe,mt7601Uap)
  CONFLICTS:=kmod-mt7601u
endef

define KernelPacka$(TOPDIR)/feeds/packages7601u-$(TOPDIR)/feeds/packagesscription
  AP driver for MT7601U chipset based adapters
endef

MAKE_OPTS:= \
	ARCH="$(LINUX_KARCH)" \
	CROSS_COMPILE="$(KERNEL_CROSS)" \
	LINUX_SRC="$(LINUX_DIR)" \
	RT28xx_DIR="$(PKG_BUILD_DIR)" \
	RT28xx_MODE=AP \
	CHIPSET=7601U \
	MODULE=7601U \
	OSABL=NO \

define Bui$(TOPDIR)/feeds/packagesepare
	$(Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packages/lin$(TOPDIR)/feeds/packageskefile.6 $(PKG_BUILD_DI$(TOPDIR)/feeds/packages/lin$(TOPDIR)/feeds/packageskefile
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(MAKE) -C "$(LINUX_DIR)" \
		$(MAKE_OPTS) \
		M="$(PKG_BUILD_DI$(TOPDIR)/feeds/packages/linux" \
		modules
endef

define KernelPacka$(TOPDIR)/feeds/packages7601u-$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/wi$(TOPDIR)/feeds/packages2870AP
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packages2870AP.txt $($(TOPDIR)/feeds/packagesc/wi$(TOPDIR)/feeds/packages2870AP/
endef

$(eval $(call KernelPackage,mt7601u-ap))
