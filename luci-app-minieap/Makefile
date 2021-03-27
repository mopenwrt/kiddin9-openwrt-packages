include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-minieap
PKG_VERSION=1.0.2
PKG_RELEASE:=0

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesci-app-minieap
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=minieap 802.1X Client for LuCI
	PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesci-app-minie$(TOPDIR)/feeds/packagesscription
	This package contains LuCI configuration pages for 8021xclient.
endef

define Packa$(TOPDIR)/feeds/packagesci-app-minie$(TOPDIR)/feeds/packagesnffiles
	/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesnieap
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(foreach po,$(wildcard ${CURDI$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagespo), \
		po2lmo $(po) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespatsubst %.po,%.lmo,$(notdir $(po)));)
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesci-app-minie$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/minieap
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesnieap.*.lmo $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n/
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesnieap $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesnieap
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesnieap $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesnieap
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnieap-conver $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnieap-conver
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnieap-ping $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnieap-ping
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/minie$(TOPDIR)/feeds/packagesneral.lua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/minie$(TOPDIR)/feeds/packagesneral.lua
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/minie$(TOPDIR)/feeds/packagesstomfile.lua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/minie$(TOPDIR)/feeds/packagesstomfile.lua
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/minie$(TOPDIR)/feeds/packagesg.lua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/minie$(TOPDIR)/feeds/packagesg.lua
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesntroll$(TOPDIR)/feeds/packagesnieap.lua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroll$(TOPDIR)/feeds/packagesnieap.lua
endef

$(eval $(call BuildPackage,luci-app-minieap))
