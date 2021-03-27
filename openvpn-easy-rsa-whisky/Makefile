#
# Copyright (C) 2010-2013 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesenV$(TOPDIR)/feeds/packagessy-rsa.git
PKG_SOURCE_VERSION:=19a20046ca0110ad5435d69f481c5148726af252

PKG_NAME:=openvpn-easy-rsa
PKG_VERSION:=3.0.8
PKG_RELEASE:=1
PKG_LICENSE:=GPL-2.0

PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION)
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION).tar.xz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesBUILD_VARIAN$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION)
PKG_SOURCE_PROTO:=git

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesenvpn-easy-rsa-whisky
  TITLE:=CLI utility to build and manage a PKI CA.
  SECTION:=net
  CATEGORY:=Network
  URL:=htt$(TOPDIR)/feeds/packagespenvpn.net
  SUBMENU:=VPN
  DEPENDS:=+openssl-util
  PKGARCH:=all
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesenvpn-easy-rsa-whis$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagessyrs$(TOPDIR)/feeds/packagessyrsa $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/easy-r$(TOPDIR)/feeds/packages09-types
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesrs $($(TOPDIR)/feeds/packagesc/easy-r$(TOPDIR)/feeds/packagesrs
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagessyrs$(TOPDIR)/feeds/packagesenssl-easyrsa.cnf $($(TOPDIR)/feeds/packagesc/easy-r$(TOPDIR)/feeds/packagesenssl-easyrsa.cnf
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagessyrs$(TOPDIR)/feeds/packages09-typ$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesc/easy-r$(TOPDIR)/feeds/packages09-types/
endef

$(eval $(call BuildPackage,openvpn-easy-rsa-whisky))
