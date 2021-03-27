#
# Copyright (C) 2006-2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=mwan3
PKG_VERSION:=2.8.8
PKG_RELEASE:=2
PKG_MAINTAINER:=Florian Eckert <fe@dev.tdt.de>
PKG_LICENSE:=GPL-2.0

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesan3
   SECTION:=net
   CATEGORY:=Network
   SUBMENU:=Routing and Redirection
   DEPENDS:= \
     +ip \
     +ipset \
     +iptables \
     +iptables-mod-conntrack-extra \
     +iptables-mod-ipopt \
     +jshn
   TITLE:=Multiwan hotplug script with connection tracking support
   MAINTAINER:=Florian Eckert <fe@dev.tdt.de>
   PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesscription
Hotplug script which makes configuration of multiple WAN interfaces simple
and manageable. With loadbalanci$(TOPDIR)/feeds/packagesilover support for up to 250 wan
interfaces, connection tracking and an easy to manage traffic ruleset.
endef

define Packa$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesan3
/e$(TOPDIR)/feeds/packagesan3.user
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagescd restart
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesstrm
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagescd restart
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesstall
$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(1)
endef

$(eval $(call BuildPackage,mwan3))
