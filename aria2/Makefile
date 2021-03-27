#
# Copyright (C) 2012-2018 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=aria2
PKG_VERSION:=1.35.0
PKG_RELEASE:=9

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.xz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packageslease-$(PKG_VERSION)/
PKG_HASH:=skip
PKG_INSTALL:=1
PKG_BUILD_PARALLEL:=1

PKG_MAINTAINER:=Imre Kaloz <kaloz@openwrt.org>, \
	Hsing-Wang Liao <kuoruan@gmail.com>
PKG_LICENSE:=GPLv2
PKG_LICENSE_FILES:=COPYING
PKG_CPE_ID:=cp$(TOPDIR)/feeds/packagestatsuhiro_tsujikawa:aria2

PKG_CONFIG_DEPENDS := \
	CONFIG_ARIA2_NOSSL \
	CONFIG_ARIA2_OPENSSL \
	CONFIG_ARIA2_GNUTLS \
	CONFIG_ARIA2_NOCRYPTO \
	CONFIG_ARIA2_NETTLE \
	CONFIG_ARIA2_LIBGCRYPT \
	CONFIG_ARIA2_LIBXML2 \
	CONFIG_ARIA2_EXPAT \
	CONFIG_ARIA2_GMP \
	CONFIG_ARIA2_BITTORRENT \
	CONFIG_ARIA2_METALINK \
	CONFIG_ARIA2_SFTP \
	CONFIG_ARIA2_ASYNC_DNS \
	CONFIG_ARIA2_COOKIE \
	CONFIG_ARIA2_WEBSOCKET

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesnfig
  source "$(SOURC$(TOPDIR)/feeds/packagesnfig.in"
endef

define Packa$(TOPDIR)/feeds/packagesia2
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=File Transfer
  TITLE:=lightweight download utility
  URL:=http$(TOPDIR)/feeds/packagesria2.github.io/
  DEPENDS:=+zlib +libstdcpp +ARIA2_OPENSSL:libopenssl +ARIA2_GNUTLS:libgnutls \
	+ARIA2_NETTLE:libnettle +ARIA2_LIBGCRYPT:libgcrypt +ARIA2_GMP:libgmp \
	+ARIA2_LIBXML2:libxml2 +ARIA2_EXPAT:libexpat +ARIA2_SFTP:libssh2 \
	+ARIA2_ASYNC_DNS:libcares +ARIA2_COOKIE:libsqlite3
  USERID:=aria2=6800:aria2=6800
endef

define Packa$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesscription
  aria2 is a lightweight multi-protocol & multi-source command-line download
  utility
endef

CONFIGURE_ARGS += \
	--disable-nls \
	$(if $(CONFIG_ARIA2_NOSSL),--disable,--enable)-ssl \
	$(if $(CONFIG_ARIA2_BITTORRENT),--enable,--disable)-bittorrent \
	$(if $(CONFIG_ARIA2_METALINK),--enable,--disable)-metalink \
	$(if $(CONFIG_ARIA2_WEBSOCKET),--enable,--disable)-websocket \
	$(if $(CONFIG_ARIA2_OPENSSL),--with,--without)-openssl \
	$(if $(CONFIG_ARIA2_GNUTLS),--with,--without)-gnutls \
	$(if $(CONFIG_ARIA2_NETTLE),--with,--without)-libnettle \
	$(if $(CONFIG_ARIA2_LIBGCRYPT),--with,--without)-libgcrypt \
	$(if $(CONFIG_ARIA2_GMP),--with,--without)-libgmp \
	$(if $(CONFIG_ARIA2_LIBXML2),--with,--without)-libxml2 \
	$(if $(CONFIG_ARIA2_EXPAT),--with,--without)-libexpat \
	$(if $(CONFIG_ARIA2_SFTP),--with,--without)-libssh2 \
	$(if $(CONFIG_ARIA2_ASYNC_DNS),--with,--without)-libcares \
	$(if $(CONFIG_ARIA2_COOKIE),--with,--without)-sqlite3 \
	--without-libuv \
	--with-libz

TARGET_CXXFLAGS += -ffunction-sections -fdata-sections -flto
TARGET_LDFLAGS += -Wl,--gc-sections -flto

define Packa$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesia2
endef

define Downlo$(TOPDIR)/feeds/packagesia2.conf
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesTE$(TOPDIR)/feeds/packagesia2.co$(TOPDIR)/feeds/packageschive
  URL_FILE:=master.zip
  FILE:=aria2.conf
  HASH:=skip
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(call Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
	unzip $(DL_DI$(TOPDIR)/feeds/packagesia2.conf -d $(PKG_BUILD_DIR)/
endef


define Packa$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesia2c $($(TOPDIR)/feeds/packagesr/bin

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesia2.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesia2

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesia2.conf $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesia2
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesia2
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesia2.conf-mast$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesia2/
endef

$(eval $(call Download,aria2.conf))
$(eval $(call BuildPackage,aria2))
