include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-dnsfilter
PKG_VERSION:=1.0
PKG_RELEASE:=7
PKG_LICENSE:=GPLv2
PKG_MAINTAINER:=small_5 GaryPang

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
  SECTION:=LuCI
  CATEGORY:=LuCI
  SUBMENU:=3. Applications
  TITLE:=LuCI support for DNSFilter
  DEPENDS:=+curl +dnsmasq-full +ipset
  PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	Luci Support for DNSFilter.
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(foreach po,$(wildcard ${CURDI$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagespo), \
		po2lmo $(po) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespatsubst %.po,%.lmo,$(notdir $(po)));)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagessfilter
/e$(TOPDIR)/feeds/packagessfilter/
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	$(INSTALL_DIR) $(1)/
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(1)/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagessfilter.*.lmo $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n/
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
