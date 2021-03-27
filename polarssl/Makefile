#
# Copyright (C) 2011-2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=polarssl
PKG_VERSION:=1.3.22
PKG_RELEASE:=1

PKG_SOURCE_NAME:=mbedtls
PKG_SOURCE:=$(PKG_SOURCE_NAME)-$(PKG_VERSION)-gpl.tgz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesls.mbed.o$(TOPDIR)/feeds/packageswnload/
PKG_HASH:=skip

PKG_LICENSE:=GPL-2.0-or-later
PKG_LICENSE_FILE:=LICENSE

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_NAME)-$(PKG_VERSION)
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1
CMAKE_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

define Packa$(TOPDIR)/feeds/packagesbpolarssl
  SECTION:=libs
  CATEGORY:=Libraries
  SUBMENU:=SSL
  TITLE:=Embedded SSL
  URL:=htt$(TOPDIR)/feeds/packagesolarssl.org/
  ABI_VERSION:=$(PKG_VERSION)-$(PKG_RELEASE)
endef

define Packa$(TOPDIR)/feeds/packagesbpolars$(TOPDIR)/feeds/packagesscription
  The aim of the PolarSSL project is to provide a quality, open-source
  cryptographic library written in C and targeted at embedded systems.

  This package contains the PolarSSL library.
endef

CMAKE_OPTIONS += \
	-DCMAKE_BUILD_TYPE:String="Release" \
	-DUSE_SHARED_MBEDTLS_LIBRARY:Bool=ON \
	-DENABLE_TESTING:Bool=OFF \
	-DENABLE_PROGRAMS:Bool=OFF \

define Bui$(TOPDIR)/feeds/packagesstallDev
	$(Bui$(TOPDIR)/feeds/packagesstallD$(TOPDIR)/feeds/packagesake)
	$(LN) libmbedtls.so.$(PKG_VERSION) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbpolarssl.so
endef

define Packa$(TOPDIR)/feeds/packagesbpolars$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbmbedtls.so.* $($(TOPDIR)/feeds/packagesr/lib/
	$(LN) libmbedtls.so.$(PKG_VERSION) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbpolarssl.so
endef

$(eval $(call BuildPackage,libpolarssl))
