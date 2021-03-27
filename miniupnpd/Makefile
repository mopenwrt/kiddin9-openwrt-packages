#
# Copyright (C) 2006-2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=miniupnpd
PKG_VERSION:=2.0.20180503
PKG_RELEASE:=2

PKG_SOURCE_URL:=htt$(TOPDIR)/feeds/packagesiniupnp.free.$(TOPDIR)/feeds/packagesles
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_HASH:=skip

PKG_MAINTAINER:=Markus Stenberg <fingon@iki.fi>
PKG_LICENSE:=BSD-3-Clause

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesniupnpd
  SECTION:=net
  CATEGORY:=Network
  DEPENDS:=+iptables +libip4tc +libuuid
  TITLE:=Lightweight UPnP IGD, NAT-PMP & PCP daemon
  SUBMENU:=Firewall
  URL:=htt$(TOPDIR)/feeds/packagesiniupnp.free.fr/
endef

define Packa$(TOPDIR)/feeds/packagesniupn$(TOPDIR)/feeds/packagesnfig
config MINIUPNPD_IGDv2
	bool
	default n
	prompt "Enable IGDv2"
endef

define Packa$(TOPDIR)/feeds/packagesniupn$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesnpd
endef

define Packa$(TOPDIR)/feeds/packagesniupn$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh

if [ -z "$$IPKG_INSTROOT" ]; then
  ( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages-miniupnpd )
  rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages-miniupnpd
fi

exit 0
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(call Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
	echo "OpenWrt" | tr \(\)\  _ >$(PKG_BUILD_DI$(TOPDIR)/feeds/packages.openwrt
endef

MAKE_FLAGS += \
	TARGET_OPENWRT=1 TEST=0 \
	LIBS="" \
	CC="$(TARGET_CC) -DIPTABLES_143 \
		-lip4tc -luuid" \
	CONFIG_OPTIONS="--portinuse --leasefile \
		$(if $(CONFIG_MINIUPNPD_IGDv2),--igd2)" \
	-f Makefile.linux \
	miniupnpd


define Packa$(TOPDIR)/feeds/packagesniupn$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin $($(TOPDIR)/feeds/packagesc/init.d $($(TOPDIR)/feeds/packagesc/config $($(TOPDIR)/feeds/packagesc/uci-defaults $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesniupnpd
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesniupnpd $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesniupnpd
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesniupnpd.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesniupnpd
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesnpd.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesnpd
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesniupnpd.hotplug $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packages-miniupnpd
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesniupnpd.defaults $($(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages-miniupnpd
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesrewall.include $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesniupn$(TOPDIR)/feeds/packagesrewall.include
endef

$(eval $(call BuildPackage,miniupnpd))
