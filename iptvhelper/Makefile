# Copyright 2019 Shun Li <riverscn@gmail.com>
# Licensed to the public under the GNU General Public License v3.

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=iptvhelper
PKG_VERSION:=0.1.1
PKG_RELEASE:=1
PKG_MAINTAINER:=Shun Li <riverscn@gmail.com>
PKG_LICENSE:=GPL-3.0

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagestvhelper
   SECTION:=net
   CATEGORY:=Network
   SUBMENU:=Routing and Redirection
   DEPENDS:= \
     +ipset \
     +iptables
   TITLE:=Scripts for configure IPTV easily
   MAINTAINER:=Shun Li <riverscn@gmail.com>
   PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagestvhelp$(TOPDIR)/feeds/packagesscription
Scripts for configure IPTV easily
endef

define Packa$(TOPDIR)/feeds/packagestvhelp$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagestvhelper
/e$(TOPDIR)/feeds/packagesrewall.iptvhelper
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagestvhelp$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
endef

define Packa$(TOPDIR)/feeds/packagestvhelp$(TOPDIR)/feeds/packagesstrm
$(TOPDIR)/feeds/packagesn/sh
endef

define Packa$(TOPDIR)/feeds/packagestvhelp$(TOPDIR)/feeds/packagesstall
$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(1)
endef

$(eval $(call BuildPackage,iptvhelper))