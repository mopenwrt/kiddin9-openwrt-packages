include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-openvpn-server
PKG_VERSION:=1.0
PKG_RELEASE:=3

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
  SECTION:=LuCI
  CATEGORY:=LuCI
  SUBMENU:=3. Applications
  TITLE:=LuCI support for OpenVPN Server
  DEPENDS:=+openvpn-openssl +openvpn-easy-rsa-whisky +luci-compat
  PKGARCH:=all
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	LuCI support for OpenVPN Server.
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(foreach po,$(wildcard ${CURDI$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagespo), \
		po2lmo $(po) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespatsubst %.po,%.zh-cn.lmo,$(notdir $(po)));)
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
[ -n "${IPKG_INSTROOT}" ] || {
	($(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesenvpn) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesenvpn
	exit 0
}
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesenvpn/
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packagesntroll$(TOPDIR)/feeds/packageslua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesntroller/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/openvpn-server
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/openvpn-serv$(TOPDIR)/feeds/packageslua $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/openvpn-server/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesenvpn-server
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesenvpn-serv$(TOPDIR)/feeds/packageshtm $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesenvpn-server/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesenvpn-server.*.lmo $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesenvpn $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesenvpn
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/openv$(TOPDIR)/feeds/packagesrver
	$(INSTALL_DATA)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/openv$(TOPDIR)/feeds/packagesrv$(TOPDIR)/feeds/packagesw-file $($(TOPDIR)/feeds/packagesc/openv$(TOPDIR)/feeds/packagesrv$(TOPDIR)/feeds/packagesw-file
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/openv$(TOPDIR)/feeds/packagespnadd
	$(INSTALL_DATA)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/openv$(TOPDIR)/feeds/packagespna$(TOPDIR)/feeds/packagespnadd.conf $($(TOPDIR)/feeds/packagesc/openv$(TOPDIR)/feeds/packagespna$(TOPDIR)/feeds/packagespnadd.conf
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_BIN)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesenvpn $($(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesenvpn
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesenvpn
	$(INSTALL_BIN)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesr/*.sh $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesenvpn/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d
	$(INSTALL_DATA)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d/
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
