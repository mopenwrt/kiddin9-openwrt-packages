#
# Copyright (C) 2021 KFERMercer <KFER.Mercer@gmail.com>
#
# This is free software, licensed under the GNU General Public License v3.
#

#
# to get the latest version & md5 checksum:
# curl -L -s -k -H "Accept:te$(TOPDIR)/feeds/packagesain" "htt$(TOPDIR)/feeds/packagesouter.uu.163.c$(TOPDIR)/feeds/packagesi/plugin?type=openwrt-$(UU_ARCH)"
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=uugamebooster
PKG_VERSION:=v2.7.8
PKG_RELEASE:=6

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	DEPENDS:=@(aarch64||arm||mips||mipsel||x86_64) +kmod-tun
	TITLE:=NetEase UU Game Booster
	URL:=http$(TOPDIR)/feeds/packagesu.163.com
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
NetEase's UU Game Booster Accelerates Triple-A Gameplay and Market
endef

ifeq ($(ARCH),x86_64)
	UU_ARCH:=x86_64
	PKG_MD5SUM:=7964978383c6c1535a8a8799b96498d7
endif

ifeq ($(ARCH),mipsel)
	UU_ARCH:=mipsel
	PKG_MD5SUM:=e25531db253ae05e13367d98ab862e45
endif

ifeq ($(ARCH),mips)
	UU_ARCH:=mipsel
	PKG_MD5SUM:=e25531db253ae05e13367d98ab862e45
endif

ifeq ($(ARCH),arm)
	UU_ARCH:=arm
	PKG_MD5SUM:=5a308f12a9855841dab6c534453850aa
endif

ifeq ($(ARCH),aarch64)
	UU_ARCH:=aarch64
	PKG_MD5SUM:=f7d891a1c9eecb900a1981df47bf365f
endif

PKG_SOURCE_URL:=htt$(TOPDIR)/feeds/packagesu.gdl.netease.c$(TOPDIR)/feeds/packagesenwrt-$(UU_ARC$(TOPDIR)/feeds/packagesPKG_VERSIO$(TOPDIR)/feeds/packages.tar.gz?
PKG_SOURCE:=$(PKG_NAME)-$(UU_ARCH)-$(PKG_VERSION).tar.gz

STRIP:=true

UNTAR_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSIO$(TOPDIR)/feeds/packagesPKG_NAME)-$(UU_ARCH)-bin

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -vp $(UNTAR_DIR)
	tar -zxvf $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE) -C $(UNTAR_DIR)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesgamebooster.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesgamebooster

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesPKG_NAME)
	$(INSTALL_BIN) $(UNTAR_DI$(TOPDIR)/feeds/packagesplugin $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesplugin
	$(INSTALL_CONF) $(UNTAR_DI$(TOPDIR)/feeds/packages.conf $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packages.conf

	# not finish yet:
	# $(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	# $(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesgamebooster-update $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesPKG_NAME)
	# $(LN) $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesgamebooster-update $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesgamebooster-update
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
