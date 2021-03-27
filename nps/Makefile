#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=nps
PKG_VERSION:=0.26.9
PKG_RELEASE:=4

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesang-$(TOPDIR)/feeds/packagess/tar.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=Apache-2.0
PKG_LICENSE_FILE:=LICENSE
PKG_MAINTAINTER:=CN_SZTL <cnsztl@immortalwrt.org>

PKG_CONFIG_DEPENDS := \
	CONFIG_NPC_COMPRESS_UPX \
	CONFIG_NPS_COMPRESS_UPX

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=ehang.$(TOPDIR)/feeds/packagess
GO_PKG_BUILD_PKG:=ehang.$(TOPDIR)/feeds/packagess/c$(TOPDIR)/feeds/packages.
GO_PKG_LDFLAGS:=-s -w

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDIR)/feeds/packages/la$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagess/template
  SECTION:=net
  CATEGORY:=Network
  TITLE:=A intranet penetration proxy server
  DEPENDS:=$(GO_ARCH_DEPENDS)
  URL:=http$(TOPDIR)/feeds/packageshang-io.github.$(TOPDIR)/feeds/packagess
endef

define Packa$(TOPDIR)/feeds/packagesc
  $(call Packa$(TOPDIR)/feeds/packagess/template)
  TITLE+= (client)
endef

define Packa$(TOPDIR)/feeds/packagess
  $(call Packa$(TOPDIR)/feeds/packagess/template)
  TITLE+= (server)
endef

define Packa$(TOPDIR)/feeds/packagess/descripti$(TOPDIR)/feeds/packagesmplate
  NPS is a lightweight, high-performance, powerful intranet penetration proxy server,
  with a powerful web management terminal.
endef

Packa$(TOPDIR)/feeds/packagesc/description = $(Packa$(TOPDIR)/feeds/packagess/descripti$(TOPDIR)/feeds/packagesmplate)
Packa$(TOPDIR)/feeds/packagess/description = $(Packa$(TOPDIR)/feeds/packagess/descripti$(TOPDIR)/feeds/packagesmplate)

define Packa$(TOPDIR)/feeds/packagesc/config
	config NPC_COMPRESS_UPX
		bool "Compress executable files with UPX"
		default y
endef

define Packa$(TOPDIR)/feeds/packagess/config
	config NPS_COMPRESS_UPX
		bool "Compress executable files with UPX"
		default y
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call GoPacka$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmpile)
ifeq ($(CONFIG_NPC_COMPRESS_UPX),y)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagesc
endif
ifeq ($(CONFIG_NPS_COMPRESS_UPX),y)
	$(STAGING_DIR_HOS$(TOPDIR)/feeds/packagesn/upx --lzma --best $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packagess
endif
endef

define Packa$(TOPDIR)/feeds/packagess/insta$(TOPDIR)/feeds/packagesmplate
	$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$(PKG_INSTALL_DIR))
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages2) $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages2)
endef

Packa$(TOPDIR)/feeds/packagesc/install = $(call Packa$(TOPDIR)/feeds/packagess/insta$(TOPDIR)/feeds/packagesmplate,$(1),npc)
Packa$(TOPDIR)/feeds/packagess/install = $(call Packa$(TOPDIR)/feeds/packagess/insta$(TOPDIR)/feeds/packagesmplate,$(1),nps)

$(eval $(call GoBinPackage,npc))
$(eval $(call GoBinPackage,nps))
$(eval $(call BuildPackage,npc))
$(eval $(call BuildPackage,nps))
