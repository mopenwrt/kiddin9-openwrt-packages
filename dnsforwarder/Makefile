#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=dnsforwarder
PKG_VERSION:=6.1.15
PKG_RELEASE:=11

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packages151733$(TOPDIR)/feeds/packagessforwarder.git
PKG_SOURCE_DATE:=2018-06-26
PKG_SOURCE_VERSION:=587e61ae4d75dc976f538088b715a3c8ee26c144
PKG_MIRROR_HASH:=7c141040ae384d254d90b3c3ee502d87330c9fdcd201ff29a669336a27b176d4

PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILE:=LICENSE
PKG_MAINTAINER:=Dennis <openwrt@tossp.com>

PKG_FIXUP:=autoreconf
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagessforwarder
  SECTION:=net
  CATEGORY:=Network
  TITLE:=A simple DNS forwarder
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageslmi$(TOPDIR)/feeds/packagessforwarder
  DEPENDS:=+coreutils +coreutils-base64 +dnsmasq-full +libpthread +wget-ssl
endef

define Packa$(TOPDIR)/feeds/packagessforward$(TOPDIR)/feeds/packagesscription
  Forwarding queries to customized domains (and their subdomains) to specified servers
  over a specified protocol (UDP or TCP). non-standard ports are supported.
endef

CONFIGURE_ARGS+= --enable-downloader=wget

define Packa$(TOPDIR)/feeds/packagessforward$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagessforwarder $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagessforwarder

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF) fil$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessforwarder $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessforwarder
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN) fil$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessforwarder $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessforwarder

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/dnsforwarder
	$(INSTALL_CONF) fil$(TOPDIR)/feeds/packagesc/dnsforward$(TOPDIR)/feeds/packagesw.txt $($(TOPDIR)/feeds/packagesc/dnsforward$(TOPDIR)/feeds/packagesw.txt
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagessforwarder
	$(INSTALL_BIN) fil$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagessforward$(TOPDIR)/feeds/packageswlist.sh $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagessforward$(TOPDIR)/feeds/packageswlist.sh
endef

$(eval $(call BuildPackage,dnsforwarder))
