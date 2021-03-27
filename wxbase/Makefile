#
# Copyright (C) 2007-2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=wxbase
PKG_VERSION:=2.8.12
PKG_RELEASE:=2

PKG_SOURCE:=wxGTK-$(PKG_VERSION).tar.bz2
PKG_SOURCE_URL:=@$(TOPDIR)/feeds/packageswindows
PKG_HASH:=skip

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesGTK-$(PKG_VERSION)
PKG_CHECK_FORMAT_SECURITY:=0
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesbwxbase
  SECTION:=libs
  CATEGORY:=Libraries
  TITLE:=Cross-platform C++ framework
  URL:=htt$(TOPDIR)/feeds/packagesww.wxwidgets.org/
  DEPENDS:=+libexpat +libstdcpp +zlib +libpthread
endef

define Packa$(TOPDIR)/feeds/packagesbwxba$(TOPDIR)/feeds/packagesscription
  wxBase contains most of the non-GUI classes from the wxWindows cross-
  -platform C++ framework. There are 2 categories: generally useful portable
  code (da$(TOPDIR)/feeds/packagesme handling, command line parsing, regular expression support)
  and wrappers for the OS objects (files, directories, sockets, threads,
  etc.) allowing you to write portable programs easily.
endef

TARGET_CFLAGS += $(FPIC)

CONFIGURE_ARGS+= \
	--enable-shared \
	--disable-rpath \
	--with-gnu-ld \
	--disable-gui \
	--disable-monolithic \
	--enable-plugins \
	--disable-universal \
	--disable-nanox \
	--disable-gtk2 \
	--disable-gpe \
	--disable-optimise \
	--disable-debug \
	--disable-stl \
	--disable-omf \
	--disable-debug_flag \
	--disable-debug_info \
	--disable-debug_gdb \
	--disable-debug_cntxt \
	--disable-mem_tracing \
	--disable-profile \
	--disable-no_rtti \
	--disable-no_exceptions \
	--disable-compat22 \
	--disable-compat24 \
	--enable-intl \
	--disable-backtrace \
	--enable-exceptions \
	--disable-sound \
	--enable-largefile \
	--enable-unicode \
	\
	--without-gtk \
	--without-motif \
	--without-mac \
	--without-cocoa \
	--without-wine \
	--without-msw \
	--without-pm \
	--without-mgl \
	--without-microwin \
	--without-x11 \
	--without-libpng \
	--without-libjpeg \
	--without-libtiff \
	--without-libxpm \
	--without-libmspack \
	--without-sdl \
	--without-gnomeprint \
	--without-opengl \
	--without-dmalloc \
	--with-regex="sys" \
	--with-zlib="sys" \
	--without-odbc \
	--with-expat="sys" \
	--without-gtk-prefix \
	--without-x \
	--without-libiconv-prefix \
	--without-sdl-prefix \
	--without-cppunit-prefix \
	--disable-precomp-headers

define Bui$(TOPDIR)/feeds/packagesstallDev
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packages-config $($(TOPDIR)/feeds/packagesr/bin/
	$(SED) "s,$(PKG_BUILD_DIR),$(STAGING_DI$(TOPDIR)/feeds/packagesr,g" $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages-config
	$(SED) 's,-I$$$${includedi$(TOPDIR)/feeds/packages-2.8,-I$(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packages-2.8,g' $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages-config
	$(SED) 's,-I$$$${libdi$(TOPDIR)/feeds/packages/include,-I$(STAGING_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packages/include,g' $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages-config

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/include
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packages-2.8 $($(TOPDIR)/feeds/packagesr/include/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbwx_*.so* $($(TOPDIR)/feeds/packagesr/lib/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packages $($(TOPDIR)/feeds/packagesr/lib/
endef

define Packa$(TOPDIR)/feeds/packagesbwxba$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbwx_*.so.* $($(TOPDIR)/feeds/packagesr/lib/
endef

$(eval $(call BuildPackage,libwxbase))
