#
# Copyright (C) 2014-2015 KyleRicardo
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=mentohust
PKG_VERSION:=0.3.1
PKG_RELEASE:=1


PKG_FIXUP:=autoreconf

PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesntohust
  SECTION:=net
  CATEGORY:=Network
  DEPENDS:=+libpcap
  TITLE:=A Ruijie Client Daemon
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesleRicar$(TOPDIR)/feeds/packagesntoHUST-OpenWrt-ipk.git
  SUBMENU:=Ruijie
endef

define Packa$(TOPDIR)/feeds/packagesntohu$(TOPDIR)/feeds/packagesscription
A Ruijie Client Daemon,
Most usually used in China collages.
endef

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -p $(PKG_BUILD_DIR)
	$(CP)$(TOPDIR)/feeds/packagesc/* $(PKG_BUILD_DIR)/
	$(SED) $(TOPDIR)/feeds/packagesclie$(TOPDIR)/feeds/packageshcpc $(TOPDIR)/feeds/packages $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesconfig.c
endef


define Packa$(TOPDIR)/feeds/packagesntohu$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesntohust.conf
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	#$(Bui$(TOPDIR)/feeds/packagesmpi$(TOPDIR)/feeds/packagesPKG_NAME))
	$(MAKE) -C $(PKG_BUILD_DI$(TOPDIR)/feeds/packages
		$(TARGET_CONFIGURE_OPTS) \
		CFLAGS="$(TARGET_CFLAGS)" \
		CPPFLAGS="$(TARGET_CPPFLAGS)"  \
		LDFLAGS="$(TARGET_LDFLAGS) -ldl"
endef

define Packa$(TOPDIR)/feeds/packagesntohu$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesntohust $($(TOPDIR)/feeds/packagesr/sbin/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc
	$(INSTALL_CONF) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesntohust.conf $($(TOPDIR)/feeds/packagesc/mentohust.conf

endef

$(eval $(call BuildPackage,$(PKG_NAME)))
