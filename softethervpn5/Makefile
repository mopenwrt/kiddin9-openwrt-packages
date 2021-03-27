# Based partially on the versions of el1n and Federico Di Marco

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=softethervpn5
PKG_VERSION:=5.01.9671
PKG_RELEASE:=1

PKG_MAINTAINER:=Andy Walsh <andy.walsh44+github@gmail.com>
PKG_LICENSE:=GPL-2.0
PKG_LICENSE_FILES:=COPYING

PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesftEtherV$(TOPDIR)/feeds/packagesftEtherV$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packagesPKG_VERSION)/
PKG_SOURCE:=softether-vpn-src-$(PKG_VERSION).tar.gz
PKG_HASH:=skip

HOST_BUILD_DIR:=$(BUILD_DIR_HOS$(TOPDIR)/feeds/packagesftEtherVPN-$(PKG_VERSION)
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesftEtherVPN-$(PKG_VERSION)

HOST_BUILD_DEPENDS:=ncurs$(TOPDIR)/feeds/packagesst readli$(TOPDIR)/feeds/packagesst
PKG_BUILD_DEPENDS:=softethervp$(TOPDIR)/feeds/packagesst

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesst-build.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagess.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

define Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfault
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=VPN
  TITLE:=softethervpn5 v$(PKG_VERSION)
  URL:=htt$(TOPDIR)/feeds/packagesww.softether.org/
endef

define Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription
  SoftEther VPN supports SSL-VPN, OpenVPN, L2TP, EtherIP, L2TPv3 and IPsec as a single VPN software.
  SoftEther VPN is not only an alternative VPN server to existing VPN products (OpenVPN, IPsec and MS-SSTP),
  but has also original strong SSL-VPN protocol to penetrate any kinds of firewalls.
  Guide: http$(TOPDIR)/feeds/packagesordpress.tirlins.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages/setting-up-softether-vpn-on-openwrt/
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-libs
  $(call Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfault)
  DEPENDS:=+libpthread +librt +libreadline +libopenssl +libncurses +kmod-tun +zlib $(ICONV_DEPENDS)
  TITLE+= libs
  HIDDEN:=1
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-server
  $(call Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfault)
  TITLE+= server
  DEPENDS:= +softethervpn5-libs
endef
define Packa$(TOPDIR)/feeds/packagesftethervpn5-serv$(TOPDIR)/feeds/packagesscription
  $(call Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription)

  Provides the vpnserver (daemon).
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-bridge
  $(call Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfault)
  TITLE+= bridge
  DEPENDS:= +softethervpn5-libs  
endef
define Packa$(TOPDIR)/feeds/packagesftethervpn5-brid$(TOPDIR)/feeds/packagesscription
  $(call Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription)

  Provides the vpnbridge (daemon).
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-client
  $(call Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfault)
  TITLE+= client
  DEPENDS:= +softethervpn5-libs  
endef
define Packa$(TOPDIR)/feeds/packagesftethervpn5-clie$(TOPDIR)/feeds/packagesscription
  $(call Packa$(TOPDIR)/feeds/packagesftethervp$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription)

  Provides the vpnclient.
endef

export USE_MUSL=YES
# BUG: outdated ho$(TOPDIR)/feeds/packagesclu$(TOPDIR)/feeds/packagesf.h
HOST_CFLAGS += $(FPIC) -DAT_HWCAP2=26
TARGET_CFLAGS += $(FPIC)
CMAKE_OPTIONS = -DICONV_LIB_PATH="$(ICONV_PREFI$(TOPDIR)/feeds/packagesb"

# static build for host (hamcorebuilder), avoid -fpic on ncurs$(TOPDIR)/feeds/packagesst and shared libs can't be found on host
define Ho$(TOPDIR)/feeds/packagesepare
	$(Ho$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
	$(SED) 's,SHARED,STATIC,g' $(HOST_BUILD_DI$(TOPDIR)/feeds/packagesc/Mayaq$(TOPDIR)/feeds/packagesakeLists.txt
	$(SED) 's,SHARED,STATIC,g' $(HOST_BUILD_DI$(TOPDIR)/feeds/packagesc/Ced$(TOPDIR)/feeds/packagesakeLists.txt
	$(SED) 's,readline,libreadline.a,g' $(HOST_BUILD_DI$(TOPDIR)/feeds/packagesc/Ced$(TOPDIR)/feeds/packagesakeLists.txt
endef

define Ho$(TOPDIR)/feeds/packagesmpile
	$(call Ho$(TOPDIR)/feeds/packagesmpi$(TOPDIR)/feeds/packagesfault,hamcorebuilder)
endef

define Ho$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(HOST_BUILD_DI$(TOPDIR)/feeds/packagesp/hamcorebuilder $(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(call Bui$(TOPDIR)/feeds/packagesmpi$(TOPDIR)/feeds/packagesfault,vpnserver vpnbridge vpnclient vpncmd hamcore-archive-build)
endef

define Bui$(TOPDIR)/feeds/packagesstall
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-li$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesbcedar.so $($(TOPDIR)/feeds/packagesr/lib/
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesbmayaqua.so $($(TOPDIR)/feeds/packagesr/lib/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesmcore.se2 $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesncmd $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn/
	$(INSTALL_BIN) fil$(TOPDIR)/feeds/packagesuncher.sh $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn/
	$(INSTALL_DATA) fil$(TOPDIR)/feeds/packagesmmy $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesng.config
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(LN) $(TOPDIR)/feeds/packages/u$(TOPDIR)/feeds/packagesbex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesuncher.sh $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesncmd
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-serv$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesnserver $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn/
	$(INSTALL_DATA) fil$(TOPDIR)/feeds/packagesmmy $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesn_server.config
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN) fil$(TOPDIR)/feeds/packagesnserver.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesftethervpnserver
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-brid$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesnbridge $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn/
	$(INSTALL_DATA) fil$(TOPDIR)/feeds/packagesmmy $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesn_bridge.config
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN) fil$(TOPDIR)/feeds/packagesnbridge.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesftethervpnbridge
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-clie$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packagesnclient $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftethervpn/
	$(INSTALL_DATA) fil$(TOPDIR)/feeds/packagesmmy $($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesn_client.config
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN) fil$(TOPDIR)/feeds/packagesnclient.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesftethervpnclient
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-serv$(TOPDIR)/feeds/packagesnffiles
/u$(TOPDIR)/feeds/packagesbex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesn_server.config
/u$(TOPDIR)/feeds/packagesbex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesng.config
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-brid$(TOPDIR)/feeds/packagesnffiles
/u$(TOPDIR)/feeds/packagesbex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesn_bridge.config
/u$(TOPDIR)/feeds/packagesbex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesng.config
endef

define Packa$(TOPDIR)/feeds/packagesftethervpn5-clie$(TOPDIR)/feeds/packagesnffiles
/u$(TOPDIR)/feeds/packagesbex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesn_client.config
/u$(TOPDIR)/feeds/packagesbex$(TOPDIR)/feeds/packagesftetherv$(TOPDIR)/feeds/packagesng.config
endef

$(eval $(call HostBuild))
$(eval $(call BuildPackage,softethervpn5-libs))
$(eval $(call BuildPackage,softethervpn5-server))
$(eval $(call BuildPackage,softethervpn5-bridge))
$(eval $(call BuildPackage,softethervpn5-client))
