#
# Copyright (C) 2006-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=srelay
PKG_VERSION:=0.4.8p3
PKG_RELEASE:=9

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=@$(TOPDIR)/feeds/packagescks-relay
PKG_HASH:=skip

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packageselay
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
  TITLE:=A socks$(TOPDIR)/feeds/packagesproxy server
  URL:=htt$(TOPDIR)/feeds/packagesww.c-wind.c$(TOPDIR)/feeds/packageselay/
  DEPENDS:=+libpthread
endef

define Packa$(TOPDIR)/feeds/packagesel$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packageselay.conf
endef

CONFIGURE_ARGS += \
	--enable-thread \
	--with-libwrap=no \

CONFIGURE_VARS += \
	CPPFLAGS="-DLINUX $$$$CPPFLAGS" \

define Packa$(TOPDIR)/feeds/packagesel$(TOPDIR)/feeds/packagesstall	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME) $($(TOPDIR)/feeds/packagesr/bin/
endef

$(eval $(call BuildPackage,srelay))
