#
# Copyright (C) 2017 OpenWrt-AutoRepeate
# Copyright (C) 2017 peter-tank
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-autorepeater
PKG_VERSION:=0.2.2
PKG_RELEASE:=2

PKG_LICENSE:=GPLv3
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=peter-tank

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesBUILD_VARIAN$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=AutoRepeater LuCI interface
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagester-ta$(TOPDIR)/feeds/packagesci-app-autorepeater
	PKGARCH:=all
	DEPENDS:=+iwinfo +jshn +jsonfilter

endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	LuCI Support for AutoRepeater.
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
# check if we are on real system
if [ -z "$${IPKG_INSTROOT}" ]; then
    echo "Removing rc.d symlink for autorepeater"
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestorepeater disable
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestorepeater stop
    echo "Removing firewall rule for autorepeater"
	  uci -q batch <<-EOF$(TOPDIR)/feeds/packagesv/null
		delete firewall.autorepeater
		commit firewall
EOF
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagestorepeater
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(foreach po,$(wildcard ${CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagespo), \
		po2lmo $(po) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespatsubst %.po,%.lmo,$(notdir $(po)));)
	$(foreach pa,$(wildcard ${CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagespa), \
		lmotool ${CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagespatsubst %.pa,%.lmo,$(notdir $(pa))) $(pa) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespatsubst %.pa,%.lmo,$(notdir $(pa)));)
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh

if [ -z "$${IPKG_INSTROOT}" ]; then
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-autorepeater ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-autorepeater
	chmod 75$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestorepeater$(TOPDIR)/feeds/packagesv/null 2>&1
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagestorepeater enable$(TOPDIR)/feeds/packagesv/null 2>&1

	uci -q batch <<-EOF$(TOPDIR)/feeds/packagesv/null
		delete firewall.autorepeater
		set firewall.autorepeater=include
		set firewall.autorepeater.type=script
		set firewall.autorepeater.pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagestorepeater.include
		set firewall.autorepeater.reload=0
		commit firewall
EOF
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesntroll$(TOPDIR)/feeds/packagestorepeater.lua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagestorepeater.*.lmo $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/autorepeater
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/autorepeat$(TOPDIR)/feeds/packageslua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/autorepeater/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesols
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packageslua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesols/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagestorepeater
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagestorepeat$(TOPDIR)/feeds/packageshtm $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagestorepeater/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-autorepeater $($(TOPDIR)/feeds/packagesc/uci-defaults/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestorepeater
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesan_wifi.sh $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestorepeater/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packageskill.sh $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestorepeater/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestorepeater_updater.sh $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestorepeater/
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesawk $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestorepeater/
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestorepeater_functions.sh $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestorepeater/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestorepeater.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagestorepeater
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestorepeater.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestorepeater
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages-upnpc $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesci-app-autorepeater.json $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d/
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
