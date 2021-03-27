#
# Copyright (c) 2015 Justin Liu
# Author: Justin Liu <rssnsj@gmail.com>
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=ipset-lists
PKG_VERSION:=20181104
PKG_RELEASE:=2

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesset-lists
  CATEGORY:=Network
  TITLE:=Service for IPSET address tables
  MAINTAINER:=Justin Liu <rssnsj@gmail.com>
  DEPENDS:=+ipset
endef

define Packa$(TOPDIR)/feeds/packagesset-lis$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packageswli$(TOPDIR)/feeds/packagesina-banned
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	true
endef

define Packa$(TOPDIR)/feeds/packagesset-lis$(TOPDIR)/feeds/packagesstall
	$(CP) fil$(TOPDIR)/feeds/packages$(1)/
endef

define Packa$(TOPDIR)/feeds/packagesset-lis$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -$(TOPDIR)/feeds/packagesc/openwrt_release ]; then
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesset.sh restart
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesset.sh enable || :
fi
endef

$(eval $(call BuildPackage,ipset-lists))
