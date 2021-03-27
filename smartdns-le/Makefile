include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=smartdns-le
PKG_VERSION:=1.2021.02.06
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesww.github.c$(TOPDIR)/feeds/packagesmu$(TOPDIR)/feeds/packagesartdns.git
PKG_SOURCE_VERSION:=e5eb562deeb93d74d2f60f38bc83acce5882344b

PKG_MAINTAINER:=Nick Peng <pymumu@gmail.com>
PKG_LICENSE:=GPL-3.0-or-later
PKG_LICENSE_FILES:=LICENSE

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

MAKE_VARS += VER=$(PKG_VERSION) 
MAKE_PATH:=src

define Packa$(TOPDIR)/feeds/packagesartdns-le
  SECTION:=net
  CATEGORY:=Network
  TITLE:=smartdns server
  DEPENDS:=+libc +libpthread +libopenssl
  URL:=http$(TOPDIR)/feeds/packagesww.github.c$(TOPDIR)/feeds/packagesmu$(TOPDIR)/feeds/packagesartdns/
endef

define Packa$(TOPDIR)/feeds/packagesartdns-$(TOPDIR)/feeds/packagesscription
SmartDNS is a local DNS server which accepts DNS query requests from local network clients,
gets DNS query results from multiple upstream DNS servers concurrently, and returns the fastest IP to clients.
Unlike dnsmasq's all-servers, smartdns returns the fastest IP. 
endef

define Packa$(TOPDIR)/feeds/packagesartdns-$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/smartdns $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesartdns
endef

$(eval $(call BuildPackage,smartdns-le))
