include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-vssr
PKG_VERSION:=1.22-1
PKG_RELEASE:=20210322

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig
config PACKAGE_$(PKG_NAME)_INCLUDE_Xray
	bool "Include Xray"
	default y if i386||x86_64||arm||aarch64

config PACKAGE_$(PKG_NAME)_INCLUDE_Trojan
	bool "Include Trojan"
	default y if i386||x86_64||arm||aarch64
	
config PACKAGE_$(PKG_NAME)_INCLUDE_Kcptun
	bool "Include Kcptun"
	default n

config PACKAGE_$(PKG_NAME)_INCLUDE_Xray_plugin
	bool "Include Shadowsocks Xray Plugin"
	default y if i386||x86_64||arm||aarch64

config PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR_Server
	bool "Include ShadowsocksR Server"
	default y if i386||x86_64||arm||aarch64
endef

PKG_CONFIG_DEPENDS:= \
	CONFIG_PACKAGE_$(PKG_NAME)_INCLUDE_Xray \
	CONFIG_PACKAGE_$(PKG_NAME)_INCLUDE_Trojan \
	CONFIG_PACKAGE_$(PKG_NAME)_INCLUDE_Kcptun \
	CONFIG_PACKAGE_$(PKG_NAME)_INCLUDE_Xray_plugin \
	CONFIG_PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR_Server

define Packa$(TOPDIR)/feeds/packagesci-app-vssr
 	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=A New $(TOPDIR)/feeds/packagesR/Xr$(TOPDIR)/feeds/packagesojan LuCI interface
	PKGARCH:=all
	DEPENDS:=+shadowsocksr-libev-ssr-redir +ipset +ip-full +iptables-mod-tproxy +dnsmasq-full +coreutils +coreutils-base64 +bash +pdnsd-alt +wget-ssl +lua +luasocket +lua-maxminddb \
			+shadowsocks-libev-ss-local +shadowsocksr-libev-ssr-local +shadowsocks-libev-ss-redir +simple-obfs \
			+PACKAGE_$(PKG_NAME)_INCLUDE_Xray:xray-core \
			+PACKAGE_$(PKG_NAME)_INCLUDE_Trojan:trojan \
			+PACKAGE_$(PKG_NAME)_INCLUDE_Trojan:ipt2socks \
			+PACKAGE_$(PKG_NAME)_INCLUDE_Kcptun:kcptun-client \
			+PACKAGE_$(PKG_NAME)_INCLUDE_Xray_plugin:xray-plugin \
			+PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR_Server:shadowsocksr-libev-ssr-server
endef

define Bui$(TOPDIR)/feeds/packagesepare
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesci-app-vs$(TOPDIR)/feeds/packagesnffiles
	/e$(TOPDIR)/feeds/packagessr/
	/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagessr
endef

define Packa$(TOPDIR)/feeds/packagesci-app-vs$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	$(INSTALL_DIR) $(1)/
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(1)/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	po2lmo$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagessr.po $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagessr.zh-cn.lmo
endef

define Packa$(TOPDIR)/feeds/packagesci-app-vs$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
	( $(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-vssr ) && rm -$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packagesci-vssr
	rm -r$(TOPDIR)/feeds/packagesp/luci-indexcache
	rm -r$(TOPDIR)/feeds/packagesp/luci-modulecache/*
	chmod 75$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessr$(TOPDIR)/feeds/packagesv/null 2>&1
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagessr enable$(TOPDIR)/feeds/packagesv/null 2>&1
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesci-app-vs$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessr disable
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessr stop
fi
exit 0
endef

$(eval $(call BuildPackage,luci-app-vssr))
