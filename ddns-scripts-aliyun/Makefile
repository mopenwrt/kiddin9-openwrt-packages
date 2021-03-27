include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=ddns-scripts-aliyun
PKG_VERSION:=1.0.3
PKG_RELEASE:=6

PKG_LICENSE:=GPLv2
PKG_MAINTAINER:=Sense <sensec@gmail.com>

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=IP Addresses and Names
	TITLE:=DDNS extension for AliYun.com
	PKGARCH:=all
	DEPENDS:=+ddns-scripts +curl +jsonfilter +openssl-util
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	Dynamic DNS Client scripts extension for AliYun.com
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(CP)$(TOPDIR)/feeds/packagessh $(PKG_BUILD_DIR)
	# remove comments, white spaces and empty lines
	for FILE in `find $(PKG_BUILD_DIR) -type f`; do \
		$(SED) $(TOPDIR)/feeds/packages[:space:]$(TOPDIR)/feeds/packages \
		-e$(TOPDIR)/feeds/packages[[:space:]]\|^#$$$(TOPDIR)/feeds/packages \
		-e $(TOPDIR)/feeds/packages:space:]]#[[:space:]].*$$$(TOPDIR)/feeds/packages \
		-e $(TOPDIR)/feeds/packages:space:]]*$$$(TOPDIR)/feeds/packages \
		-e$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages:space:$(TOPDIR)/feeds/packages	\
		-e$(TOPDIR)/feeds/packages[:space:]]*$$$(TOPDIR)/feeds/packages	$$$$FILE; \
	done
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesns
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesdate_aliyun_com.sh $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesns
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesfault
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesiyun.com.json $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesfault
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packageserm
	$(TOPDIR)/feeds/packagesn/sh
	[ -z "$${IPKG_INSTROOT}" ] &$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesns stop$(TOPDIR)/feeds/packagesv/null 2>&1
	exit 0 # suppress errors
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
