#
# Copyright (C) 2010-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=automount
PKG_VERSION:=1
PKG_RELEASE:=34
PKG_ARCH:=all

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagestomount
  TITLE:=Mount autoconfig hotplug script.
  MAINTAINER:=Lean
  DEPENDS:=+block-mount +kmod-usb-storage +kmod-usb-storage-extras +!TARGET_ramips:kmod-usb-storage-uas +kmod-fs-vfat +kmod-fs-ext4 +antfs-mount +libblkid
endef

define Packa$(TOPDIR)/feeds/packagestomou$(TOPDIR)/feeds/packagesscription
A usb autoconfig hotplug script.
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagestomou$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages-automount $($(TOPDIR)/feeds/packagesc/15-automount
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesz-move-automount $($(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesz-move-automount
endef

$(eval $(call BuildPackage,automount))
