# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=aMule
PKG_VERSION:=2.3.2
PKG_RELEASE:=5

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesule-proje$(TOPDIR)/feeds/packagesule.git
PKG_SOURCE_DATE:=2021-01-30
PKG_SOURCE_VERSION:=c3a1018329633234ac941055b64a43b9e2df7fad
PKG_MIRROR_HASH:=f03b60e909346c4d984aeb9cf3a115b5b43fa6158ee01ed41b99e7217b436bb7

PKG_CONFIG_DEPEDS:= CONFIG_AMULE_CRYPTOPP_STATIC_LINKING

PKG_FIXUP:=autoreconf
PKG_BUILD_DEPENDS:=libcryptopp libgd
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagess.mk

define Packa$(TOPDIR)/feeds/packagesule
  SUBMENU:=P2P
  SECTION:=net
  CATEGORY:=Network
  TITLE:=A multi-platform eMule-like ed2k client
  URL:=htt$(TOPDIR)/feeds/packagesww.amule.org/
  DEPENDS:=+libpng +libpthread +libncurses +libreadline +libwxbase +libupnp +libbfd \
	$(ICONV_DEPENDS) $(INTL_DEPENDS) +!AMULE_CRYPTOPP_STATIC_LINKING:libcryptopp
endef

define Packa$(TOPDIR)/feeds/packagesu$(TOPDIR)/feeds/packagesnfig
	config AMULE_CRYPTOPP_STATIC_LINKING
		bool "Link libcryptopp statically"
		default n
endef

TARGET_LDFLAGS+= -liconv

CONFIGURE_ARGS+= \
	--disable-static \
	--disable-rpath \
	--with-gnu-ld \
	--disable-ccache \
	--disable-optimize \
	--disable-profile \
	--disable-monolithic \
	--enable-amule-daemon \
	--enable-amulecmd \
	--enable-webserver \
	--disable-amule-gui \
	--disable-cas \
	--disable-wxcas \
	--disable-ed2k \
	--disable-alc \
	--disable-alcc \
	--disable-fileview \
	--disable-plasmamule \
	--without-wxdebug \
	--enable-dlp \
	--enable-upnp \
	--with-zlib="$(STAGING_DI$(TOPDIR)/feeds/packagesr" \
	--with-gdlib-prefix="$(STAGING_DI$(TOPDIR)/feeds/packagesr" \
	--with-libpng-prefix="$(STAGING_DI$(TOPDIR)/feeds/packagesr" \
	--with-wx-prefix="$(STAGING_DI$(TOPDIR)/feeds/packagesr" \
	--with-crypto-prefix="$(STAGING_DI$(TOPDIR)/feeds/packagesr" \
	--with-libiconv-prefix="$(ICONV_PREFIX)" \
	--with-libintl-prefix="$(INTL_PREFIX)" \
	--with-libupnp-prefix="$(STAGING_DI$(TOPDIR)/feeds/packagesr" \
	--without-x \
	--disable-debug 

MAKE_FLAGS += HOSTCC="$(HOSTCC)"

define Bui$(TOPDIR)/feeds/packagesnfigure
	cd $(PKG_BUILD_DIR); $(SHELL) autogen.sh
	$(call Bui$(TOPDIR)/feeds/packagesnfigu$(TOPDIR)/feeds/packagesfault)
ifeq ($(CONFIG_AMULE_CRYPTOPP_STATIC_LINKING),y)
	$(SED) 's;^CRYPTOPP_LIBS.*;CRYPTOPP_LIBS \= "$(STAGING_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbcryptopp.a";g' \
		$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/Makefile
endif
endef

define Packa$(TOPDIR)/feeds/packagesu$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesulecmd $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesulecmd
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesuled $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesuled
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesuleweb $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesuleweb

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/share
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesule $($(TOPDIR)/feeds/packagesr/share/
endef

$(eval $(call BuildPackage,amule))
