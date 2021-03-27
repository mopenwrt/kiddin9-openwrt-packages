#
# Copyright (C) 2019 Xingwang Liao
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=kcptun
PKG_VERSION:=20210103
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagespt$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE.md
PKG_MAINTAINER:=Xingwang Liao <kuoruan@gmail.com>

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesptun

GO_PKG_LDFLAGS:=-s -w -X 'main.VERSION=$(PKG_VERSION)-$(PKG_RELEASE) for OpenWrt'

# Can't use GO_PKG_LDFLAGS_X to define X args with space

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagespt$(TOPDIR)/feeds/packagesfault
  define Packa$(TOPDIR)/feeds/packagesptun-$(1)
    SECTION:=net
    CATEGORY:=Network
    SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
    DEPENDS:=$$(GO_ARCH_DEPENDS)
    TITLE:=Simple UDP Tunnel Based On KCP ($1)
    URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesptun
  endef

  define Packa$(TOPDIR)/feeds/packagesptun-$($(TOPDIR)/feeds/packagesscription
  A Stable & Secure Tunnel Based On KCP with N:M Multiplexing.

  This package contains the kcptun $(1).
  endef

  define Packa$(TOPDIR)/feeds/packagesptun-$($(TOPDIR)/feeds/packagesstall
	$$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$$(PKG_INSTALL_DIR))

	$$(INSTALL_DIR) $$($(TOPDIR)/feeds/packagesr/bin
	$$(INSTALL_BIN) $$(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages1) $$($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesptun-$(1)
  endef
endef

KCPTUN_COMPONENTS:=client server

$(foreach component,$(KCPTUN_COMPONENTS), \
  $(eval $(call Packa$(TOPDIR)/feeds/packagespt$(TOPDIR)/feeds/packagesfault,$(component))) \
  $(eval $(call GoBinPackage,kcptun-$(component))) \
  $(eval $(call BuildPackage,kcptun-$(component))) \
)
