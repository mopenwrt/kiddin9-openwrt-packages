include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=https-dns-proxy
PKG_VERSION:=2021-01-17
PKG_RELEASE:=4

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesrond$(TOPDIR)/feeds/packagestps_dns_proxy
PKG_SOURCE_DATE:=2021-01-17
PKG_SOURCE_VERSION:=37511cc08712d7548978a4f6f1cc457b7594fb96
PKG_MIRROR_HASH:=4e6a7dcb69e350d1df9f17570439b589e031e249da7f91f2ec7600a955e0aaa3
PKG_MAINTAINER:=Stan Grishin <stangri@melmac.net>
PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDIR)/feeds/packages/dev$(TOPDIR)/feeds/packagesn$(TOPDIR)/feeds/packagesnja-cmake.mk

CMAKE_OPTIONS += -DCLANG_TIDY_EXE=

define Packa$(TOPDIR)/feeds/packagestps-dns-proxy
	SECTION:=net
	CATEGORY:=Network
	TITLE:=DNS Over HTTPS Proxy
	URL:=http$(TOPDIR)/feeds/packagesocs.openwrt.melmac.n$(TOPDIR)/feeds/packagestps-dns-proxy/
	DEPENDS:=+libcares +libcurl +libev +ca-bundle
	CONFLICTS:=https_dns_proxy
endef

define Packa$(TOPDIR)/feeds/packagestps-dns-pro$(TOPDIR)/feeds/packagesscription
https-dns-proxy is a light-weight DNS<-->HTTPS, non-caching translation proxy for the RFC 8484 DoH standard.
It receives regular (UDP) DNS requests and issues them via DoH.
Please see http$(TOPDIR)/feeds/packagesocs.openwrt.melmac.n$(TOPDIR)/feeds/packagestps-dns-pro$(TOPDIR)/feeds/packagesor more information.
endef

define Packa$(TOPDIR)/feeds/packagestps-dns-pro$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagestps-dns-proxy
endef

define Packa$(TOPDIR)/feeds/packagestps-dns-pro$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin $($(TOPDIR)/feeds/packagesc/init.d ${$(TOPDIR)/feeds/packagesc/config
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagestps_dns_proxy $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagestps-dns-proxy
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestps-dns-proxy.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestps-dns-proxy
	$(SED) "s|^\(PKG_VERSION\).*|\1='$(PKG_VERSION)-$(PKG_RELEASE)'|" $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestps-dns-proxy
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestps-dns-proxy.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagestps-dns-proxy
endef

$(eval $(call BuildPackage,https-dns-proxy))
