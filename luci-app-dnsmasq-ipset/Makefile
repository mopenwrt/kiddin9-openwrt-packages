include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-dnsmasq-ipset
PKG_VERSION:=0.1.4
PKG_RELEASE:=1

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Qier LU <lvqier@gmail.com>

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesci-app-dnsmasq-ipset
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=LuCI Support for ipset feature of dnsmasq-full
	PKGARCH:=all
	DEPENDS:=+dnsmasq-full
endef

define Packa$(TOPDIR)/feeds/packagesci-app-dnsmasq-ips$(TOPDIR)/feeds/packagesscription
	LuCI Support for ipset feature of dnsmasq-full.
endef

define Bui$(TOPDIR)/feeds/packagesepare
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesci-app-dnsmasq-ips$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	if [ -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-dnsmasq-ipset ]; then
		( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-dnsmasq-ipset ) && \
		rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-dnsmasq-ipset
	fi
	rm -r$(TOPDIR)/feeds/packagesp/luci-indexcach$(TOPDIR)/feeds/packagesp/luci-modulecache
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesci-app-dnsmasq-ips$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagessmasq-ipset
endef


define Packa$(TOPDIR)/feeds/packagesci-app-dnsmasq-ips$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packagesntroll$(TOPDIR)/feeds/packageslua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesw/luci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packagesew
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesdo$(TOPDIR)/feeds/packagesci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesjs $($(TOPDIR)/feeds/packagesw/luci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packagesew/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesjson $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessmasq-ipset $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessmasq-ipset
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessmasq-ipset $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessmasq-ipset
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-dnsmasq-ipset $($(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-dnsmasq-ipset
endef

$(eval $(call BuildPackage,luci-app-dnsmasq-ipset))
