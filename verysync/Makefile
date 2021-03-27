#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

ifeq ($(ARCH),x86_64)
	PKG_ARCH_VERYSYNC:=amd64
endif
ifeq ($(ARCH),mipsel)
	PKG_ARCH_VERYSYNC:=mipsle
endif
ifeq ($(ARCH),mips)
	PKG_ARCH_VERYSYNC:=mips
endif
ifeq ($(ARCH),i386)
	PKG_ARCH_VERYSYNC:=386
endif
ifeq ($(ARCH),arm)
	PKG_ARCH_VERYSYNC:=arm
endif
ifeq ($(ARCH),aarch64)
	PKG_ARCH_VERYSYNC:=arm64
endif
ifeq ($(ARCH),powerpc64)
	PKG_ARCH_VERYSYNC:=ppc64
endif

PKG_NAME:=verysync
PKG_VERSION:=v2.4.3
PKG_RELEASE:=3

PKG_SOURCE:=$(PKG_NAME)-linux-$(PKG_ARCH_VERYSYNC)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=htt$(TOPDIR)/feeds/packagesl.verysync.c$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packagesPKG_VERSION)/
PKG_HASH:=skip

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

TAR_CMD:=$(HOST_TAR) -C $(PKG_BUILD_DIR) $(TAR_OPTIONS)

define Packa$(TOPDIR)/feeds/packagesrysync
	SECTION:=net
	CATEGORY:=Network
	TITLE:=A efficient data transmission tool
	URL:=htt$(TOPDIR)/feeds/packagesww.verysync.com
endef

define Packa$(TOPDIR)/feeds/packagesrysy$(TOPDIR)/feeds/packagesscription
	Verysync is a efficient data transmission tool.
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	true
endef

define Packa$(TOPDIR)/feeds/packagesrysy$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesrysync-linux-$(PKG_ARCH_VERYSYNC)-$(PKG_VERSIO$(TOPDIR)/feeds/packagesrysync $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesrysync
endef

$(eval $(call BuildPackage,verysync))
