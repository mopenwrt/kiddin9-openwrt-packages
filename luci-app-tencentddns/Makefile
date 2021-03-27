#
# Copyright (C) 2020 tencentcloud <http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesncent-Cloud-Plugins>
#
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-tencentddns
PKG_VERSION:=0.1.0
PKG_RELEASE:=1

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=tencentcloud <http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesncent-Cloud-Plugins>

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesci-app-tencentddns
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=LuCI Support for tencentddns
	PKGARCH:=all
	DEPENDS:=+openssl-util +curl
endef

define Packa$(TOPDIR)/feeds/packagesci-app-tencentdd$(TOPDIR)/feeds/packagesscription
	LuCI Support for TencentDDNS.
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(foreach po,$(wildcard ${CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagespo), \
		po2lmo $(po) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespatsubst %.po,%.lmo,$(notdir $(po)));)
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesci-app-tencentdd$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	if [ -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-tencentddns ]; then
		( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-tencentddns ) && \
		rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-tencentddns
	fi
	rm -r$(TOPDIR)/feeds/packagesp/luci-indexcach$(TOPDIR)/feeds/packagesp/luci-modulecache
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesci-app-tencentdd$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesncentddns stop
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesci-app-tencentdd$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesncentddns
endef

define Packa$(TOPDIR)/feeds/packagesci-app-tencentdd$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesncentddns.*.lmo $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesntroll$(TOPDIR)/feeds/packageslua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/tencentddns
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/*.lua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesncentddns $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesncentddns
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesncentddns $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesncentddns
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-tencentddns $($(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-tencentddns
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesncentddns $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesncentddns
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/tencentddnsupload $($(TOPDIR)/feeds/packagesc/tencentddnsupload
endef

$(eval $(call BuildPackage,luci-app-tencentddns))
