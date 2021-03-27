include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-bypass
PKG_VERSION:=1.2
PKG_RELEASE:=63

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig
config PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks
	bool "Include Shadowsocks-libev"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR
	bool "Include ShadowsocksR-libev"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks_Server
	bool "Include Shadowsocks Server"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR_Server
	bool "Include ShadowsocksR Server"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_Simple_obfs
	bool "Include Shadowsocks Simple-obfs Plugin"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_Simple_obfs_server
	bool "Include Shadowsocks Simple-obfs-server Plugin"
	depends on PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks_Server
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_V2ray_plugin
	bool "Include Shadowsocks V2ray Plugin"
	default n

config PACKAGE_$(PKG_NAME)_INCLUDE_Xray
	bool "Include Xray"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_Trojan
	bool "Include Trojan"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_Trojan-Go
	bool "Include Trojan Go"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_NaiveProxy
	bool "Include NaiveProxy"
	depends on !(arc||armeb||mips||mips64||powerpc)
	default n

config PACKAGE_$(PKG_NAME)_INCLUDE_Kcptun
	bool "Include Kcptun"
	default n

config PACKAGE_$(PKG_NAME)_INCLUDE_Socks5_Proxy
	bool "Include Socks5 Transparent Proxy"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_Socks_Server
	bool "Include Socks Sever"
	default y
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
 	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=$(TOPDIR)/feeds/packagesR/Xr$(TOPDIR)/feeds/packagesoj$(TOPDIR)/feeds/packagesojan-$(TOPDIR)/feeds/packagesivePro$(TOPDIR)/feeds/packagesck$(TOPDIR)/feeds/packagesn LuCI interface
	PKGARCH:=all
	DEPENDS:=+ipset +ip-full +iptables-mod-tproxy +dnsmasq-full +smartdns-le +coreutils +coreutils-base64 +curl +tcping +chinadns-ng +lua +luci-compat +unzip +lua-maxminddb \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks_Server:shadowsocks-libev-ss-server \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks:shadowsocks-libev-ss-local \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks:shadowsocks-libev-ss-redir \
	+PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR:shadowsocksr-libev-ssr-local \
	+PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR:shadowsocksr-libev-ssr-redir \
	+PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR_Server:shadowsocksr-libev-ssr-server \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Simple_obfs:simple-obfs \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Simple_obfs_server:simple-obfs-server \
	+PACKAGE_$(PKG_NAME)_INCLUDE_V2ray_plugin:v2ray-plugin \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Xray:xray-core \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Trojan:trojan-plus \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Trojan-Go:trojan-go \
	+PACKAGE_$(PKG_NAME)_INCLUDE_NaiveProxy:naiveproxy \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Kcptun:kcptun-client \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Socks5_Proxy:redsocks2 \
	+PACKAGE_$(PKG_NAME)_INCLUDE_Socks_Server:microsocks
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(foreach po,$(wildcard ${CURDI$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagespo), \
		po2lmo $(po) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespatsubst %.po,%.lmo,$(notdir $(po)));)
	chmod +x ro$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagespass ro$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagespa$(TOPDIR)/feeds/packages>/d$(TOPDIR)/feeds/packagesll 2>&1
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
[ -n "$$IPKG_INSTROOT" ] || (rm -r$(TOPDIR)/feeds/packagesp/luci-modulecach$(TOPDIR)/feeds/packagesp/luci-indexcache*;killall -HUP rpcd $(TOPDIR)/feeds/packagesv/nul$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesartdns stop $(TOPDIR)/feeds/packagesv/nul$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagespass enable)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagespass
/e$(TOPDIR)/feeds/packagespass/
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	$(INSTALL_DIR) $(1)/
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(1)/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	$(INSTALL_DATA) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagespass.*.lmo $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n/
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
