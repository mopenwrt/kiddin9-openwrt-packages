#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=libcryptopp
PKG_VERSION:=8.3.0
PKG_RELEASE:=2

PKG_SOURCE:=cryptopp$(subst .,,$(PKG_VERSION)).zip
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesww.cryptopp.com/
PKG_HASH:=skip

PKG_FIXUP:=autoreconf
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

UNZIP_CMD:=unzip -q -d $(PKG_BUILD_DIR) $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE)

define Packa$(TOPDIR)/feeds/packagesbcryptopp
  SECTION:=libs
  CATEGORY:=Libraries
  TITLE:=Crypto++ is library for creating C++ programs which use cryptographic algorithms
  URL:=http$(TOPDIR)/feeds/packagesackages.debian.o$(TOPDIR)/feeds/packagesd/libcrypto++-dev
  DEPENDS:=+libpthread +libstdcpp
endef

define Packa$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagesbcryptopp
  Crypto++ is library for creating C++ programs which use cryptographic algorithms.
  The library uses a Pipes & Filters architecture with heavy use of templates and
  abstract base classes.
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
	cd $(PKG_BUILD_DIR); rm -f GNUmakefile GNUmakefile-cross
endef

define Bui$(TOPDIR)/feeds/packagesstallDev
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesyptopp
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesypto$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesyptopp/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbcryptopp.{a,so*} $($(TOPDIR)/feeds/packagesr/lib/
endef

define Packa$(TOPDIR)/feeds/packagesbcrypto$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbcryptopp.so* $($(TOPDIR)/feeds/packagesr/lib/
endef

$(eval $(call BuildPackage,libcryptopp))
