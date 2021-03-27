#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=tcpping
PKG_VERSION:=0.2
PKG_RELEASE=2

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesolsnowwo$(TOPDIR)/feeds/packagesping
PKG_SOURCE_DATE:=2020-09-19
PKG_SOURCE_VERSION:=d890cc1bd8e3951390ceeff1ccb092a5d802850c
PKG_MIRROR_HASH:=018554a80e8a9d8fedd39821f35aa02c7c763fd42213761fba9b21c2533e1ab8

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagespping
  SECTION:=net
  CATEGORY:=Network
  DEPENDS:=+libnet-1.2.x +libpcap
  TITLE:=Ping look-alike that uses TCP SYN packets to get around firewalls and ICMP blackholes
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	+$(MAKE) $(PKG_JOBS) -C $(PKG_BUILD_DIR) \
		$(TARGET_CONFIGURE_OPTS) \
		CFLAGS="$(TARGET_CFLAGS) -I$(STAGING_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbnet-1.2$(TOPDIR)/feeds/packagesclude -L$(STAGING_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbnet-1.2$(TOPDIR)/feeds/packagesb" \
		INSTALL_PROG=":"
endef

define Packa$(TOPDIR)/feeds/packagesppi$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespping $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagespping
endef

$(eval $(call BuildPackage,tcpping))
