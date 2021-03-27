include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-xlnetacc
PKG_VERSION:=1.0.9-20201124
PKG_RELEASE:=1

PKG_LICENSE:=GPLv2
PKG_MAINTAINER:=Sense <sensec@gmail.com>

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=LuCI Support for XLNetAcc
	PKGARCH:=all
	DEPENDS:=+jshn +curl +openssl-util +luci-compat
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	LuCI Support for XLNetAcc.
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-xlnetacc ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-xlnetacc
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesnetacc
endef

define Packa$(TOPDIR)/feeds/packagesci-app-xlneta$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	$(INSTALL_DIR) $(1)/
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(1)/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	po2lmo$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagesnetacc.po $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesnetacc.zh-cn.lmo
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
