#
# Copyright (C) 2017-2019 Jian Chang <aa65535@live.com>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=simple-obfs
PKG_VERSION:=0.0.5
PKG_RELEASE:=4

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsoc$(TOPDIR)/feeds/packagesmple-obfs.git
PKG_MIRROR_HASH:=ea8f2b9825bbb87d5d860524e29bade265141687338db2dbf7ecd32690cf02fc
PKG_SOURCE_VERSION:=486bebd9208539058e57e23a12f23103016e09b4
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION)
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION).tar.gz

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Jian Chang <aa65535@live.com>

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesBUILD_VARIAN$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION)

PKG_INSTALL:=1
PKG_FIXUP:=autoreconf
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1
PKG_BUILD_DEPENDS:=libev

PKG_CONFIG_DEPENDS:= CONFIG_SIMPLE_OBFS_STATIC_LINK

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesmple-obfs
	SECTION:=net
	CATEGORY:=Network
	TITLE:=Simple-obfs
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsoc$(TOPDIR)/feeds/packagesmple-obfs
	DEPENDS:=+libpthread +!SIMPLE_OBFS_STATIC_LINK:libev
endef

Packa$(TOPDIR)/feeds/packagesmple-obfs-server = $(Packa$(TOPDIR)/feeds/packagesmple-obfs)

define Packa$(TOPDIR)/feeds/packagesmple-obfs-serv$(TOPDIR)/feeds/packagesnfig
menu "Simple-obfs Compile Configuration"
	depends on PACKAGE_simple-obfs || PACKAGE_simple-obfs-server
	config SIMPLE_OBFS_STATIC_LINK
		bool "enable static link libraries."
		default n
endmenu
endef

define Packa$(TOPDIR)/feeds/packagesmple-ob$(TOPDIR)/feeds/packagesscription
Simple-obfs is a simple obfusacting tool, designed as plugin server of shadowsocks.
endef

Packa$(TOPDIR)/feeds/packagesmple-obfs-serv$(TOPDIR)/feeds/packagesscription = $(Packa$(TOPDIR)/feeds/packagesmple-ob$(TOPDIR)/feeds/packagesscription)

CONFIGURE_ARGS += \
	--disable-ssp \
	--disable-documentation \
	--disable-assert

ifeq ($(CONFIG_SIMPLE_OBFS_STATIC_LINK),y)
	CONFIGURE_ARGS += \
		--with-ev="$(STAGING_DI$(TOPDIR)/feeds/packagesr" \
		LDFLAGS="-Wl,-static -static -static-libgcc"
endif

define Packa$(TOPDIR)/feeds/packagesmple-ob$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/obfs-local $($(TOPDIR)/feeds/packagesr/bin
endef

define Packa$(TOPDIR)/feeds/packagesmple-obfs-serv$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/obfs-server $($(TOPDIR)/feeds/packagesr/bin
endef

$(eval $(call BuildPackage,simple-obfs))
$(eval $(call BuildPackage,simple-obfs-server))
