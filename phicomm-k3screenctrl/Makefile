#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=phicomm-k3screenctrl
PKG_VERSION:=1.0
PKG_RELEASE:=3

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesz3$(TOPDIR)/feeds/packagesscreenctrl.git
PKG_SOURCE_DATE:=2020-09-18
PKG_SOURCE_VERSION:=d8896cfad4bdf39f58999f9420807f986300bada
PKG_MIRROR_HASH:=9eab074f5ac366013d394be2c57905a8585439d1ca2a8b602a09a098a8aa8fb7

PKG_LICENSE:=GPL-2.0
PKG_LICENSE_FILE:=LICENSE
PKG_MAINTAINER:=Hamster Tian <haotia@gmail.com>

PKG_FIXUP:=autoreconf
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

TARGET_CFLAGS+= -D_GNU_SOURCE

define Packa$(TOPDIR)/feeds/packagesicomm-k3screenctrl
  SECTION:=utils
  CATEGORY:=Utilities
  DEPENDS:=@TARGET_bcm53xx_generic_DEVICE_phicomm_k3 +@KERNEL_DEVMEM +@BUSYBOX_CONFIG_ARPING +bc +bash +curl +coreutils +coreutils-od +jq
  TITLE:=LCD screen controller on PHICOMM K3
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesz3$(TOPDIR)/feeds/packagesscreenctrl.git
endef

define Packa$(TOPDIR)/feeds/packagesicomm-k3screenct$(TOPDIR)/feeds/packagesscription
  K3 Screen Controller (k3screenctrl) is a program utilizing
  the LCD screen on PHICOMM K3 to display some stats.
endef

define Packa$(TOPDIR)/feeds/packagesicomm-k3screenct$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesscreenctrl $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesscreenctrl

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesb/k3screenctrl $($(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagesi
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagessh $($(TOPDIR)/feeds/packagesb/k3screenctrl/
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagesi/oui.txt $($(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagesi/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_CONF) $(CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesscreenctrl.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesscreenctrl
	$(INSTALL_BIN) $(CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesscreenctrl.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesscreenctrl
endef

$(eval $(call BuildPackage,phicomm-k3screenctrl))
