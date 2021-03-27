# Copyright (C) 2020 xiaorouji
#
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=brook
PKG_VERSION:=20210214
PKG_RELEASE:=1

ifeq ($(ARCH),i386)
	PKG_ARCH:=386
endif
ifeq ($(ARCH),x86_64)
	PKG_ARCH:=amd64
endif
ifeq ($(ARCH),mipsel)
	PKG_ARCH:=mipsle
endif
ifeq ($(ARCH),mips)
	PKG_ARCH:=mips
endif
ifeq ($(ARCH),arm)
	PKG_ARCH:=arm7
endif
ifeq ($(BOARD),bcm53xx)
	PKG_ARCH:=arm6
endif
ifeq ($(BOARD),kirkwood)
	PKG_ARCH:=arm5
endif
ifeq ($(ARCH),arm64)
	PKG_ARCH:=arm64
endif
ifeq ($(ARCH),aarch64)
	PKG_ARCH:=arm64
endif

PKG_FILE:=$(PKG_NAME)_$(PKG_VERSION)_$(PKG_ARCH)
PKG_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesthinki$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packages(PKG_VERSIO$(TOPDIR)/feeds/packagesPKG_NAME)_linux_$(PKG_ARCH)
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesPKG_VERSION)
PKG_HASH:=skip

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	TITLE:=Brook is a cross-platform proxy software
	DEPENDS:=
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesthinki$(TOPDIR)/feeds/packagesook
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
  Brook is a cross-platform proxy software
endef

define Bui$(TOPDIR)/feeds/packagesepare
	if [ ! -f $(DL_DI$(TOPDIR)/feeds/packagesPKG_FILE) ] ; then \
		curl -f --connect-timeout 20 --retry 5 --location --insecure $(PKG_URL) -o $(DL_DI$(TOPDIR)/feeds/packagesPKG_FILE); \
	fi
	rm -r $(PKG_BUILD_DIR)
	mkdir -p $(PKG_BUILD_DIR)
	cp -f $(DL_DI$(TOPDIR)/feeds/packagesPKG_FILE) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME) $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesook
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
