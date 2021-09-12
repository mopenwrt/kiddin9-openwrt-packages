# Copyright (C) 2021 ImmortalWrt
# <https://immortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=aMule-DLP
PKG_VERSION:=2.3.3
PKG_RELEASE:=3

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=https://github.com/persmule/amule-dlp.git
PKG_SOURCE_DATE:=2021-01-30
PKG_SOURCE_VERSION:=78a95e54e976c612fde6eb49390807df7870f26a
PKG_MIRROR_HASH:=skip

PKG_CONFIG_DEPEDS:= CONFIG_AMULE_DLP_CRYPTOPP_STATIC_LINKING

PKG_FIXUP:=autoreconf
PKG_BUILD_DEPENDS:=libcryptopp libgd
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DIR)/package.mk
include $(INCLUDE_DIR)/nls.mk

define Package/amule-dlp
  SUBMENU:=P2P
  SECTION:=net
  CATEGORY:=Network
  TITLE:=A multi-platform eMule-like ed2k client
  URL:=http://www.amule.org/
  DEPENDS:=+libpng +libpthread +libncurses +libreadline +libwxbase +libupnp +libbfd \
	$(ICONV_DEPENDS) $(INTL_DEPENDS) +!AMULE_DLP_CRYPTOPP_STATIC_LINKING:libcryptopp
endef

define Package/amule-dlp/config
	config AMULE_DLP_CRYPTOPP_STATIC_LINKING
		bool "Link libcryptopp statically"
		default n
endef

TARGET_LDFLAGS+= -liconv

CONFIGURE_ARGS+= \
	--disable-amule-gui \
        --disable-wxcas \
        --disable-alc \
        --disable-cas \
        --disable-alcc \
        --disable-nls \
		--disable-monolithic \
        --enable-amule-daemon \
        --enable-amulecmd \
        --enable-webserver \
        --enable-geoip \
        --enable-mmap \
        --enable-optimize \
        --disable-upnp \
        --disable-debug \
        --with-boost \
	--with-zlib="$(STAGING_DIR)/usr" \
	--with-gdlib-prefix="$(STAGING_DIR)/usr" \
	--with-libpng-prefix="$(STAGING_DIR)/usr" \
	--with-wx-prefix="$(STAGING_DIR)/usr" \
	--with-crypto-prefix="$(STAGING_DIR)/usr" \
	--with-libiconv-prefix="$(ICONV_PREFIX)" \
	--with-libintl-prefix="$(INTL_PREFIX)" \
	--with-libupnp-prefix="$(STAGING_DIR)/usr"

MAKE_FLAGS += HOSTCC="$(HOSTCC)"

define Build/Configure
	cd $(PKG_BUILD_DIR); $(SHELL) autogen.sh
	$(call Build/Configure/Default)
ifeq ($(CONFIG_AMULE_DLP_CRYPTOPP_STATIC_LINKING),y)
	$(SED) 's;^CRYPTOPP_LIBS.*;CRYPTOPP_LIBS \= "$(STAGING_DIR)/usr/lib/libcryptopp.a";g' \
		$(PKG_BUILD_DIR)/src/Makefile
endif
endef

define Package/amule-dlp/install
	$(INSTALL_DIR) $(1)/usr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DIR)/usr/bin/amulecmd $(1)/usr/bin/amulecmd
	$(INSTALL_BIN) $(PKG_INSTALL_DIR)/usr/bin/amuled $(1)/usr/bin/amuled
	$(INSTALL_BIN) $(PKG_INSTALL_DIR)/usr/bin/amuleweb $(1)/usr/bin/amuleweb

	$(INSTALL_DIR) $(1)/usr/share
	$(CP) $(PKG_INSTALL_DIR)/usr/share/amule $(1)/usr/share/
endef

$(eval $(call BuildPackage,amule-dlp))
