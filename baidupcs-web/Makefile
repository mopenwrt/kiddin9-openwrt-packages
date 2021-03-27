#
# Copyright (C) 2019 OpenWrt.org
#
# KFERMercer <KFER.Mercer@gmail.com>
#
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=baidupcs-web
PKG_VERSION:=3.7.1
PKG_RELEASE:=2

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	TITLE:=BaiduPCS-Web is a web controller for BaiduPCS-Go
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packagesidupcs-web
endef


define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
BaiduPCS-Web is a web controller for BaiduPCS-Go
endef

# 禁止OpenWrt对二进制文件进行strip
STRIP:=true

ifeq ($(ARCH),i386)
	PKG_ARCH_BAIDUPCS-WEB:=386
endif

ifeq ($(ARCH),x86_64)
	PKG_ARCH_BAIDUPCS-WEB:=amd64
endif

ifeq ($(ARCH),mipsel)
	PKG_ARCH_BAIDUPCS-WEB:=mipsle
endif

ifeq ($(ARCH),mips)
	PKG_ARCH_BAIDUPCS-WEB:=mipsle
endif

ifeq ($(ARCH),arm)
ifeq ($(BOARD),bcm53xx)
	PKG_ARCH_BAIDUPCS-WEB:=armv5
else ifeq ($(BOARD),kirkwood)
	PKG_ARCH_BAIDUPCS-WEB:=armv5
else
	PKG_ARCH_BAIDUPCS-WEB:=armv7
endif
endif

ifeq ($(ARCH),aarch64)
	PKG_ARCH_BAIDUPCS-WEB:=arm64
endif


PKG_SOURCE:=BaiduPCS-Go-v$(PKG_VERSION)-linux-$(PKG_ARCH_BAIDUPCS-WEB).zip

PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesolsnowwo$(TOPDIR)/feeds/packagesidupcs-w$(TOPDIR)/feeds/packagesw/master/

UNZIP_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSIO$(TOPDIR)/feeds/packagesPKG_NAME)-unzip

PKG_HASH:=skip

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -vp $(UNZIP_DIR)
	unzip -od $(UNZIP_DIR) $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE)
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(UNZIP_DI$(TOPDIR)/feeds/packagesBaiduPCS-Go $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesPKG_NAME)
	chmod 755 $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesPKG_NAME)
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
