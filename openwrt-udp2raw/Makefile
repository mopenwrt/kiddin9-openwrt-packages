#
# Copyright (c) 2017 Yu Wang <wangyucn@gmail.com>
#
# This is free software, licensed under the MIT.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=udp2raw-tunnel
PKG_VERSION:=20200818.0
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesngy$(TOPDIR)/feeds/packagesp2raw-tunnel.git
PKG_MIRROR_HASH:=6b7c07f6277729ba8b3b287316b5b7a80c5b1e47258ecc8b1c8618be3aa73888
PKG_SOURCE_VERSION:=cc6ea766c495cf4c69d1c7485728ba022b0f19de
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION).tar.xz

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=Yu Wang

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesp2raw-tunnel
	SECTION:=net
	CATEGORY:=Network
	TITLE:=Tunnel which turns UDP Traffic into Encrypted FakeT$(TOPDIR)/feeds/packagesP/ICMP Traffic
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesngy$(TOPDIR)/feeds/packagesp2raw-tunnel
	DEPENDS:= +libstdcpp +libpthread +librt
endef

define Packa$(TOPDIR)/feeds/packagesp2raw-tunn$(TOPDIR)/feeds/packagesscription
	udp2raw-tunnel is a tunnel which turns UDP Traffic into Encrypted FakeT$(TOPDIR)/feeds/packagesP/ICMP Traffic by using Raw Socket.
endef

MAKE_FLAGS += cross

define Bui$(TOPDIR)/feeds/packagesepare
	$(PKG_UNPACK)
	sed -i $(TOPDIR)/feeds/packages_cross=$(TOPDIR)/feeds/packages_cross=$(TARGET_CX$(TOPDIR)/feeds/packages $(PKG_BUILD_DI$(TOPDIR)/feeds/packageskefile
	sed -i$(TOPDIR)/feeds/packagesgitversi$(TOPDIR)/feeds/packages $(PKG_BUILD_DI$(TOPDIR)/feeds/packageskefile
	echo 'const char *gitversion = "$(PKG_VERSION)";' > $(PKG_BUILD_DI$(TOPDIR)/feeds/packagest_version.h
	$(Bui$(TOPDIR)/feeds/packagestch)
endef

define Packa$(TOPDIR)/feeds/packagesp2raw-tunn$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesp2raw_cross $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesp2raw
endef

$(eval $(call BuildPackage,udp2raw-tunnel))
