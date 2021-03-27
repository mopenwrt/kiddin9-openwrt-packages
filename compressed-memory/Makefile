#
# Copyright (C) 2019-2020 Oever González <notengobattery@gmail.com>
#
# Licensed to the public under the Apache License 2.0.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=compressed-memory
PKG_VERSION:=1.0
PKG_RELEASE:=6

PKG_BUILD_DIR := $(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesmpressed-memory
  SECTION:=utils
  CATEGORY:=Base system
  DEPENDS:= \
	+kmod-crypto-deflate \
	+kmod-crypto-zstd \
	+kmod-lib-lz4 \
	+kmod-lib-lz4hc \
	+kmod-lib-lzo \
	+@BUSYBOX_CONFIG_MKSWAP \
	+@BUSYBOX_CONFIG_SWAPON \
	+@BUSYBOX_CONFIG_FEATURE_SWAPON_DISCARD \
	+@BUSYBOX_CONFIG_FEATURE_SWAPON_PRI \
	+@BUSYBOX_CONFIG_SWAPOFF
  HIDDEN:=1
  TITLE:=Configuration files for compressed-memory
  MAINTAINER:=Oever Gonzalez <notengobattery@gmail.com>
  PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesmpressed-memo$(TOPDIR)/feeds/packagesscription
 Installs a UCI file which contains pre-computed values for packages that belong
 to compressed-memory.
endef

define Packa$(TOPDIR)/feeds/packagesap-zram-writeback
  SECTION:=utils
  CATEGORY:=Base system
  DEPENDS:= +compressed-memory \
	+kmod-loop \
	+kmod-zram-writeback \
	+losetup
  TITLE:=Script to manage compressed memory for swap
  MAINTAINER:=Oever Gonzalez <notengobattery@gmail.com>
  PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesap-zram-writeba$(TOPDIR)/feeds/packagesscription
 A script to activate compressed memory for a swap device. This can increase
 the total available memory by compressing the memory that is not accessed
 often (by using an algorith called LRU).

 Most programs allocate memory that they do not use after the startup.
 Allowing the system to compress that memory reduces the memory pressure as a
 trade-off for CPU cycles.
endef

define Packa$(TOPDIR)/feeds/packagesap-zswap-cache
  SECTION:=utils
  CATEGORY:=Base system
  DEPENDS:= +compressed-memory \
	+kmod-zswap
  TITLE:=Script to manage compressed cache for swap
  MAINTAINER:=Oever Gonzalez <notengobattery@gmail.com>
  PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesap-zswap-cac$(TOPDIR)/feeds/packagesscription
 A script to activate compressed memory cache. This compressed cache will be
 depleted before it begins to evict memory pages to a slow (real) swap device.

 This can save good amounts of$(TOPDIR)/feeds/packagesto the swap device at the cost of CPU cycles
 and a percentage of the memory. As compressing memory may be cheaper than
 performing$(TOPDIR)/feeds/packages the system may run smoother under memory pressure.

 If the pool is depleted and the system begins to starve, it will freeze as it
 does when swapping normally. The point of this package is to delay the point
 where it happens.
endef

define Bui$(TOPDIR)/feeds/packagesepare
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesmpressed-memo$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesmpressed_memory.uci $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesmpressed_memory
endef

define Packa$(TOPDIR)/feeds/packagesap-zram-writeba$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestplug.script $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packages-zram
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesam.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesam
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesn
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesam.script $($(TOPDIR)/feeds/packagesn/zram
endef

define Packa$(TOPDIR)/feeds/packagesap-zswap-cac$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packageswap.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packageswap
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesn
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packageswap.script $($(TOPDIR)/feeds/packagesn/zswap
endef

$(eval $(call BuildPackage,compressed-memory))
$(eval $(call BuildPackage,swap-zram-writeback))
$(eval $(call BuildPackage,swap-zswap-cache))
