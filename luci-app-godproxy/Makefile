include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-godproxy
PKG_VERSION:=3.8.5
PKG_RELEASE:=3-20210325

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesci-app-godproxy
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=LuCI support for koolproxy
	DEPENDS:=+openssl-util +ipset +dnsmasq-full +@BUSYBOX_CONFIG_DIFF +iptables-mod-nat-extra +wget
	MAINTAINER:=panda-mute <wxuzju@gmail.com>
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesci-app-godpro$(TOPDIR)/feeds/packagesnffiles
	/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesolproxy
	/u$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesolpro$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesles/
endef

define Packa$(TOPDIR)/feeds/packagesci-app-godpro$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	$(INSTALL_DIR) $(1)/
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(1)/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	po2lmo$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagesolproxy.po $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesolproxy.zh-cn.lmo

ifeq ($(ARCH),mipsel)
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesn/mipsel $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesolpro$(TOPDIR)/feeds/packagesolproxy
endif
ifeq ($(ARCH),mips)
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesn/mips $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesolpro$(TOPDIR)/feeds/packagesolproxy
endif
ifeq ($(ARCH),x86)
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesn/x86 $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesolpro$(TOPDIR)/feeds/packagesolproxy
endif
ifeq ($(ARCH),x86_64)
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesn/x86_64 $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesolpro$(TOPDIR)/feeds/packagesolproxy
endif
ifeq ($(ARCH),arm)
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesn/arm $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesolpro$(TOPDIR)/feeds/packagesolproxy
endif
ifeq ($(ARCH),aarch64)
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesn/aarch64 $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesolpro$(TOPDIR)/feeds/packagesolproxy
endif
endef

define Packa$(TOPDIR)/feeds/packagesci-app-godpro$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-koolproxy ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-koolproxy
	rm -$(TOPDIR)/feeds/packagesp/luci-indexcache
fi
exit 0
endef

$(eval $(call BuildPackage,luci-app-godproxy))
