#
# Copyright (C) 2015-2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=dsmboot
PKG_VERSION:=5.2
PKG_RELEASE:=5967.1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesmboot
	SECTION:=net
	CATEGORY:=Network
	TITLE:=Synology DSM pxeboot from TFTP
endef

define Packa$(TOPDIR)/feeds/packagesmbo$(TOPDIR)/feeds/packagesscription
	DSM 5.2 boot from TFTP
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	true
endef

define Packa$(TOPDIR)/feeds/packagesmbo$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesot
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesm.iso $($(TOPDIR)/feeds/packagesot/
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesnu.lst $($(TOPDIR)/feeds/packagesot/
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packageselinux.0 $($(TOPDIR)/feeds/packagesot/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesmboot $($(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesy-dsmboot
endef

$(eval $(call BuildPackage,dsmboot))
