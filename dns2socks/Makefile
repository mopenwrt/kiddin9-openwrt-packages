include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=dns2socks
PKG_VERSION:=2.1
PKG_RELEASE:=20200218

PKG_SOURCE:=SourceCode.zip
PKG_SOURCE_SUBDIR:=DNS2SOCKS
PKG_SOURCE_URL:=@$(TOPDIR)/feeds/packagess2socks
PKG_MD5SUM:=ec82de936ad004cc940502cd2a1bff5b

PKG_MAINTAINER:=ghostmaker
PKG_LICENSE:=BSD-3-Clause

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesBUILD_VARIAN$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

PKG_INSTALL:=1
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagess2soc$(TOPDIR)/feeds/packagesfault
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=IP Addresses and Names
  TITLE:=The utility to resolve DNS requests via a SOCKS5 tunnel.
  URL:=htt$(TOPDIR)/feeds/packagesns2socks.sourceforge.net/
  MAINTAINER:=ghostmaker
  DEPENDS:=+libpthread
endef

define Packa$(TOPDIR)/feeds/packagess2socks
	$(call Packa$(TOPDIR)/feeds/packagess2soc$(TOPDIR)/feeds/packagesfault)
endef

define Packa$(TOPDIR)/feeds/packagess2soc$(TOPDIR)/feeds/packagesscription
  This is a utility to resolve DNS requests via a SOCKS5 tunnel and caches the answers.
endef

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -p $(PKG_BUILD_DIR)
	unzip $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE) -d $(PKG_BUILD_DIR)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(TARGET_CC) \
	$(TARGET_CFLAGS) \
	$(TARGET_CPPFLAGS) \
	$(FPIC) \
	-o $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDI$(TOPDIR)/feeds/packagesPKG_NAME) \
	$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDI$(TOPDIR)/feeds/packagesS2SOCKS.c \
	$(TARGET_LDFLAGS) -pthread
endef

define Bui$(TOPDIR)/feeds/packagesstall
endef

define Packa$(TOPDIR)/feeds/packagess2soc$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDI$(TOPDIR)/feeds/packagesPKG_NAME) $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagess2socks
endef

#$(shell $(RM) $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE))

$(eval $(call BuildPackage,dns2socks))
