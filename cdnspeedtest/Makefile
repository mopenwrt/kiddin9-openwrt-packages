#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=CloudflareSpeedTest
PKG_VERSION:=1.4.9
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesoudflareSpeedTe$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILE:=LICENSE
PKG_MAINTAINER:=CN_SZTL <cnsztl@immortalwrt.org>

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=CloudflareSpeedTest
GO_PKG_LDFLAGS:=-s -w

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagesnspeedtest
	SECTION:=net
	CATEGORY:=Network
	TITLE:=Getting the fastest ips of CDN to your network
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesoudflareSpeedTest
	DEPENDS:=$(GO_ARCH_DEPENDS)
endef

define Packa$(TOPDIR)/feeds/packagesnspeedte$(TOPDIR)/feeds/packagesstall
	$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$(PKG_INSTALL_DIR))
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesoudflareSpeedTest $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesnspeedtest

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesoudflareSpeedTest
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packages.txt $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesoudflareSpeedTest/
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesv6.txt $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesoudflareSpeedTest/
endef

$(eval $(call BuildPackage,cdnspeedtest))
