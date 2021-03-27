include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-lib-docker
PKG_VERSION:=v0.3.0
PKG_RELEASE:=beta
PKG_MAINTAINER:=lisaac <http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagessa$(TOPDIR)/feeds/packagesci-lib-docker>
PKG_LICENSE:=AGPL-3.0

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagessa$(TOPDIR)/feeds/packagesci-lib-docker.git
PKG_SOURCE_VERSION:=$(PKG_VERSION)

PKG_SOURCE_SUBDIR:=$(PKG_NAME)
PKG_SOURCE:=$(PKG_SOURCE_SUBDIR)-$(PKG_VERSION).tar.gz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDIR)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=6. Libraries
	TITLE:=Docker Engine API for LuCI
	PKGARCH:=all
	DEPENDS:=+luci-lib-json
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	Docker Engine API for LuCI
endef

define Bui$(TOPDIR)/feeds/packagesepare
	tar -xzvf $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE) -C $(BUILD_DIR)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
rm -f$(TOPDIR)/feeds/packagesp/luci-indexcach$(TOPDIR)/feeds/packagesp/luci-modulecache
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci/
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
