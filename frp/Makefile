#
# Copyright (C) 2019 Xingwang Liao
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=frp
PKG_VERSION:=0.34.3
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagestedi$(TOPDIR)/feeds/packagesp/tar.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Xingwang Liao <kuoruan@gmail.com>

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packagestedi$(TOPDIR)/feeds/packagesp
GO_PKG_BUILD_PKG:=github.c$(TOPDIR)/feeds/packagestedi$(TOPDIR)/feeds/packagesp/c$(TOPDIR)/feeds/packages.

GO_PKG_LDFLAGS:=-s -w

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define f$(TOPDIR)/feeds/packagesmplates
  define Packa$(TOPDIR)/feeds/packages1)
    TITLE:=A fast reverse proxy ($(1))
    URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagestedi$(TOPDIR)/feeds/packagesp
    SECTION:=net
    CATEGORY:=Network
    SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
    DEPENDS:=$$(GO_ARCH_DEPENDS)
  endef

  define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscription
  frp is a fast reverse proxy to help you expose a local server behind a NAT or firewall
  to the internet. As of now, it supports tcp & udp, as well as http and https protocols,
  where requests can be forwarded to internal services by domain name.

  This package contains the $(1).
  endef

  define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesstall
	$$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$$(PKG_INSTALL_DIR))

	$$(INSTALL_DIR) $$($(TOPDIR)/feeds/packagesr/bin
	$$(INSTALL_BIN) $$(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages1) $$($(TOPDIR)/feeds/packagesr/bin/
	
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $$($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages1) || true
  endef
endef

FRP_COMPONENTS:=frpc frps

$(foreach component,$(FRP_COMPONENTS), \
  $(eval $(call f$(TOPDIR)/feeds/packagesmplates,$(component))) \
  $(eval $(call GoBinPackage,$(component))) \
  $(eval $(call BuildPackage,$(component))) \
)
