#
# Copyright (C) 2006-2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=vsftpd-alt
PKG_VERSION:=3.0.3
PKG_RELEASE:=8

PKG_SOURCE_NAME:=$(firstword $(subst -, ,$(PKG_NAME)))
PKG_SOURCE:=$(PKG_SOURCE_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesecurity.appspot.c$(TOPDIR)/feeds/packageswnloads/
PKG_HASH:=skip

PKG_LICENSE:=GPL-2.0
PKG_LICENSE_FILE:=LICENSE

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_NAME)-$(PKG_VERSION)
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesftpd-alt
  SUBMENU:=File Transfer
  SECTION:=net
  CATEGORY:=Network
  TITLE:=A fast and secure FTP server (with aio support)
  URL:=htt$(TOPDIR)/feeds/packagessftpd.beasts.org/
  MAINTAINER:=Cezary Jackiewicz <cezary@eko.one.pl>
  DEPENDS=+libuci 
endef

TARGET_CFLAGS += -D_GNU_SOURCE -include fcntl.h

define Bui$(TOPDIR)/feeds/packagesnfigure
	$(call Bui$(TOPDIR)/feeds/packagesnfigu$(TOPDIR)/feeds/packagesfault)
ifneq ($(CONFIG_USE_MUSL)$(CONFIG_USE_GLIBC),)
	$(SED) $(TOPDIR)/feeds/packagescrypt -ln$(TOPDIR)/feeds/packagescry$(TOPDIR)/feeds/packages$(PKG_BUILD_DI$(TOPDIR)/feeds/packageskefile
endif
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	+$(MAKE) $(PKG_JOBS) -C $(PKG_BUILD_DIR) \
		CC="$(TARGET_CC)" \
		CFLAGS="$(TARGET_CFLAGS)" \
		LDFLAGS="$(TARGET_LDFLAGS)" \
		vsftpd
endef

define Packa$(TOPDIR)/feeds/packagesftpd-a$(TOPDIR)/feeds/packagesnffiles
#/e$(TOPDIR)/feeds/packagesftpd.conf
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesftpd
endef

define Packa$(TOPDIR)/feeds/packagesftpd-a$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesftpd $($(TOPDIR)/feeds/packagesr/sbin/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesftpd_wrapper $($(TOPDIR)/feeds/packagesr/sbin/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesftpd_prepare $($(TOPDIR)/feeds/packagesr/sbin/

	#$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc
	#$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesftpd.conf $($(TOPDIR)/feeds/packagesc/vsftpd.conf

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesftpd.uci $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesftpd
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesftpd-uci.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesftpd
endef

$(eval $(call BuildPackage,vsftpd-alt))
