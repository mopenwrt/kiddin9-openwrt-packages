# Copyright (C) 2018-2020 L-WRT Team
# Copyright (C) 2021 xiaorouji
# This is free software, licensed under the GNU General Public License v3.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-passwall
PKG_VERSION:=4
PKG_RELEASE:=18
PKG_DATE:=20210325

PKG_BUILD_DIR := $(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig
menu "Configuration"
	
config PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks
	bool "Include Shadowsocks"
	default y
	
config PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks_Server
	bool "Include Shadowsocks Server"
	default y
	
config PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR
	bool "Include ShadowsocksR"
	default y

config PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR_Server
	bool "Include ShadowsocksR Server"
	default y
	
config PACKAGE_$(PKG_NAME)_INCLUDE_Xray
	bool "Include Xray"
	default y if i386||x86_64||arm||aarch64

config PACKAGE_$(PKG_NAME)_INCLUDE_Trojan_Plus
	bool "Include Trojan_Plus"
	default y
	
config PACKAGE_$(PKG_NAME)_INCLUDE_Trojan_GO
	bool "Include Trojan_GO"
	default n
	
config PACKAGE_$(PKG_NAME)_INCLUDE_Brook
	bool "Include Brook"
	default n
	
config PACKAGE_$(PKG_NAME)_INCLUDE_NaiveProxy
	bool "Include NaiveProxy"
	default n
	
config PACKAGE_$(PKG_NAME)_INCLUDE_kcptun
	bool "Include kcptun"
	default n

config PACKAGE_$(PKG_NAME)_INCLUDE_haproxy
	bool "Include haproxy"
	default y
	
config PACKAGE_$(PKG_NAME)_INCLUDE_ChinaDNS_NG
	bool "Include ChinaDNS-NG"
	default n
	
config PACKAGE_$(PKG_NAME)_INCLUDE_dns2socks
	bool "Include dns2socks"
	default y
	
config PACKAGE_$(PKG_NAME)_INCLUDE_v2ray-plugin
	bool "Include v2ray-plugin (Shadowsocks plugin)"
	default y if i386||x86_64||arm||aarch64

config PACKAGE_$(PKG_NAME)_INCLUDE_simple-obfs
	bool "Include simple-obfs (Shadowsocks plugin)"
	default y if i386||x86_64||arm||aarch64

endmenu
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
  CATEGORY:=LuCI
  SUBMENU:=3. Applications
  TITLE:=LuCI support for PassWall
  PKGARCH:=all
  DEPENDS:=+libmbedtls +iptables-mod-tproxy +ip +ipset +coreutils +coreutils-base64 +coreutils-nohup +luci-lib-jsonc \
  +curl +ca-bundle +resolveip +unzip +dnsmasq-full +tcping +libuci-lua \
  +ipt2socks \
  +microsocks \
  +pdnsd-alt \
  +PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks:shadowsocks-libev-ss-redir \
  +PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks:shadowsocks-libev-ss-local \
  +PACKAGE_$(PKG_NAME)_INCLUDE_Shadowsocks_Server:shadowsocks-libev-ss-server \
  +PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR:shadowsocksr-libev-ssr-redir \
  +PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR:shadowsocksr-libev-ssr-local \
  +PACKAGE_$(PKG_NAME)_INCLUDE_ShadowsocksR_Server:shadowsocksr-libev-ssr-server \
  +PACKAGE_$(PKG_NAME)_INCLUDE_Xray:xray-core \
  +PACKAGE_$(PKG_NAME)_INCLUDE_Xray:xray-geodata \
  +PACKAGE_$(PKG_NAME)_INCLUDE_Trojan_Plus:trojan-plus \
  +PACKAGE_$(PKG_NAME)_INCLUDE_Trojan_GO:trojan-go \
  +PACKAGE_$(PKG_NAME)_INCLUDE_NaiveProxy:naiveproxy \
  +PACKAGE_$(PKG_NAME)_INCLUDE_Brook:brook \
  +PACKAGE_$(PKG_NAME)_INCLUDE_kcptun:kcptun-client \
  +PACKAGE_$(PKG_NAME)_INCLUDE_haproxy:haproxy \
  +PACKAGE_$(PKG_NAME)_INCLUDE_ChinaDNS_NG:chinadns-ng \
  +PACKAGE_$(PKG_NAME)_INCLUDE_dns2socks:dns2socks \
  +PACKAGE_$(PKG_NAME)_INCLUDE_v2ray-plugin:v2ray-plugin \
  +PACKAGE_$(PKG_NAME)_INCLUDE_simple-obfs:simple-obfs
endef

define Bui$(TOPDIR)/feeds/packagesepare
endef
 
define Bui$(TOPDIR)/feeds/packagesnfigure
endef
 
define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagessswall
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagessswall_server
/u$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesrect_host
/u$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesrect_ip
/u$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesoxy_host
/u$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesoxy_ip
/u$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesock_host
/u$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesock_ip
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessswall $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessswall
	$(INSTALL_CONF)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessswall_server $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessswall_server
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessswall $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessswall
	$(INSTALL_BIN)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessswall_server $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagessswall_server
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_CONF)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesc/uci-defaults
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagessswall
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagessswall
	$(INSTALL_CONF)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessswall $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packagesnfig.default
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci/
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	po2lmo$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagessswall.po $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagessswall.zh-cn.lmo
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
chmod a+x $${IPKG_INSTROO$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagessswa$(TOPDIR)/feeds/packages>/d$(TOPDIR)/feeds/packagesll 2>&1
chmod a+x $${IPKG_INSTROO$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesi/passwa$(TOPDIR)/feeds/packagesrv$(TOPDIR)/feeds/packagesi/app.lua$(TOPDIR)/feeds/packagesv/null 2>&1
touch $${IPKG_INSTROO$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagessswall_show$(TOPDIR)/feeds/packagesv/null 2>&1
exit 0
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
