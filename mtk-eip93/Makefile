#
# Copyright (C) 2006-2019 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

PKG_NAME:=mtk-eip93
PKG_RELEASE:=1.3

PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageschag$(TOPDIR)/feeds/packagesk-eip93.git
PKG_SOURCE_PROTO:=git
PKG_SOURCE_VERSION:=bb5fd1c88a8a74de06b70c281bceeb14d0d960ef
PKG_MIRROR_HASH:=cb114b29f7e06e817341adb9127c4d053592be53356a64d932cf7ba418606260

MAKE_PATH:=src

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packagesypto-hw-eip93
  SECTION:=kernel
  CATEGORY:=Kernel modules
  SUBMENU:=Cryptographic API modules
  DEPENDS:= \
	@TARGET_ramips_mt7621 \
	+kmod-crypto-authenc \
	+kmod-crypto-des \
	+kmod-crypto-md5 \
	+kmod-crypto-sha1 \
	+kmod-crypto-sha256
  KCONFIG:=
  TITLE:=MTK EIP93 crypto module.
  FILES:=$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/crypto-hw-eip93.ko
  AUTOLOAD:=$(call AutoProbe,crypto-hw-eip93)
endef

define KernelPacka$(TOPDIR)/feeds/packagesypto-hw-eip$(TOPDIR)/feeds/packagesscription
Kernel module to enable EIP-93 Crypto engine as found
in the Mediatek MT7621 SoC.
It enables D$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesS E$(TOPDIR)/feeds/packagesC/CTR and
IPSEC offload with authenc(hmac(sh$(TOPDIR)/feeds/packagesa256), a$(TOPDIR)/feeds/packagesc/rfc3686)
endef

MAKE_OPTS:= \
	$(KERNEL_MAKE_FLAGS) \
	M="$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc"

define Bui$(TOPDIR)/feeds/packagesmpile
	$(MAKE) -C "$(LINUX_DIR)" \
		$(MAKE_OPTS) \
		modules
endef

$(eval $(call KernelPackage,crypto-hw-eip93))
