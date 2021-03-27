#
# Copyright (C) 2019 OpenWrt-DNSCrypt-Proxy
# Copyright (C) 2019 peter-tank
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-dnscrypt-proxy2
PKG_VERSION:=2.0.38
PKG_RELEASE:=2

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=peter-tank

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesBUILD_VARIAN$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

PKG_CONFIG_DEPENDS:=CONFIG_PACKAGE_$(PKG_NAME)_INCLUDE_minisign

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig

config PACKAGE_$(PKG_NAME)_INCLUDE_minisign
	bool "Include minisign for customized offline resolvers list self-sign."
	default n

endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
 	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=DNSCrypt Proxy LuCI interface
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagester-ta$(TOPDIR)/feeds/packagesci-app-dnscrypt-proxy2
	PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	LuCI Support for dnscrypt-proxy2.
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(foreach po,$(wildcard ${CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagespo), \
		po2lmo $(po) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespatsubst %.po,%.lmo,$(notdir $(po)));)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesscrypt-proxy
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesblic-resolvers
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesntroll$(TOPDIR)/feeds/packagesscrypt-proxy.lua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesscrypt-proxy.*.lmo $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesols
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packageslua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesols/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/dnscrypt-proxy
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/dnscrypt-pro$(TOPDIR)/feeds/packageslua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/dnscrypt-proxy/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscrypt-proxy
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscrypt-pro$(TOPDIR)/feeds/packageshtm $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscrypt-proxy/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesscrypt-proxy $($(TOPDIR)/feeds/packagesc/uci-defaults/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesscrypt-proxy_resolvers.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesscrypt-proxy_resolvers
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesscrypt-proxy.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesscrypt-proxy
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesblic-resolvers.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesblic-resolvers
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesscrypt-proxy.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesscrypt-proxy
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesci-app-dnscrypt-proxy2.json $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d/
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh

if [ -z "$${IPKG_INSTROOT}" ]; then
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesscrypt-proxy ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesscrypt-proxy
	chmod 75$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesscrypt-proxy$(TOPDIR)/feeds/packagesv/null 2>&1
$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesscrypt-proxy enable$(TOPDIR)/feeds/packagesv/null 2>&1

	uci -q batch <<-EOF$(TOPDIR)/feeds/packagesv/null
		delete firewall.dnscrypt-proxy
		set firewall.dnscrypt-proxy=include
		set firewall.dnscrypt-proxy.type=script
		set firewall.dnscrypt-proxy.pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagesscrypt-proxy.include
		set firewall.dnscrypt-proxy.reload=0
		commit firewall
EOF
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
# check if we are on real system
if [ -z "$${IPKG_INSTROOT}" ]; then
    echo "Removing rc.d symlink for dnscrypt-proxy"
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesscrypt-proxy disable
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesscrypt-proxy stop
    echo "Removing firewall rule for dnscrypt-proxy"
	  uci -q batch <<-EOF$(TOPDIR)/feeds/packagesv/null
		delete firewall.dnscrypt-proxy
		commit firewall
EOF
fi
exit 0
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
