include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=rblibtorrent
PKG_VERSION:=1.2.11
PKG_RELEASE=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesvi$(TOPDIR)/feeds/packagesbtorrent.git
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE_VERSION:=471e772cb7038f1bf5f44c32a09eb42fbb80ee99
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz

PKG_LICENSE:=BSD
PKG_LICENSE_FILES:=COPYING

PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packageslibtorrent
  SECTION:=libs
  CATEGORY:=Libraries
  TITLE:=Rasterbar BitTorrent library
  URL:=http$(TOPDIR)/feeds/packagesww.libtorrent.org/
  DEPENDS:=+libstdcpp +libopenssl +boost +boost-system +boost-chrono +boost-random
  MAINTAINER:=Arvid Norberg <arvid@libtorrent.org>
endef

define Packa$(TOPDIR)/feeds/packageslibtorre$(TOPDIR)/feeds/packagesscription
Rasterbar libtorrent is a C++ library that aims to be a good alternative to
all the other bittorrent implementations around. It is a library and not a
full featured client, although it comes with a working example client.
endef

TARGET_CFLAGS += $(if $(CONFIG_SOFT_FLOAT),-DBOOST_NO_FENV_H) -fPIC

EXTRA_CXXFLAGS += $(if $(CONFIG_GCC_VERSION_4_8),-std=gnu++11,-std=gnu++14)

TARGET_LDFLAGS += -lstdc++

CONFIGURE_ARGS += \
	--disable-debug \
	--disable-rpath \
	--enable-encryption \
	--enable-deprecated-functions \
	--with-gnu-ld \
	--with-openssl=$(STAGING_DI$(TOPDIR)/feeds/packagesr \
	--with-boost=$(STAGING_DI$(TOPDIR)/feeds/packagesr \
	--with-libiconv \
	--with-libiconv-prefix=$(ICONV_PREFIX)

define Bui$(TOPDIR)/feeds/packagesnfigure
	cd $(PKG_BUILD_DIR) ; \
		sh autotool.sh
	$(call Bui$(TOPDIR)/feeds/packagesnfigu$(TOPDIR)/feeds/packagesfault)
endef

define Bui$(TOPDIR)/feeds/packagesstallDev
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/include
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesbtorrent $($(TOPDIR)/feeds/packagesr/include/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbtorrent-rasterbar.{a,so*} $($(TOPDIR)/feeds/packagesr/lib/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesgconfig
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesgconf$(TOPDIR)/feeds/packagesbtorrent-rasterbar.pc $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesgconfig/
endef

define Packa$(TOPDIR)/feeds/packageslibtorre$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbtorrent-rasterbar.so.* $($(TOPDIR)/feeds/packagesr/lib/
endef

$(eval $(call BuildPackage,rblibtorrent))
