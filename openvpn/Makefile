#
# Copyright (C) 2010-2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=openvpn

PKG_VERSION:=2.5.1
PKG_RELEASE:=2

PKG_SOURCE_URL:=\
	http$(TOPDIR)/feeds/packagesuild.openvpn.n$(TOPDIR)/feeds/packageswnloa$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packages
	http$(TOPDIR)/feeds/packageswupdate.openvpn.n$(TOPDIR)/feeds/packagesmmuni$(TOPDIR)/feeds/packagesleases/
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.xz
PKG_HASH:=skip

PKG_MAINTAINER:=Magnus Kroken <mkroken@gmail.com>

PKG_INSTALL:=1
PKG_FIXUP:=autoreconf
PKG_BUILD_PARALLEL:=1
PKG_LICENSE:=GPL-2.0
PKG_CPE_ID:=cp$(TOPDIR)/feeds/packagesopenvpn:openvpn

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packagesfault
  TITLE:=Open source VPN solution using $(2)
  SECTION:=net
  CATEGORY:=Network
  URL:=htt$(TOPDIR)/feeds/packagespenvpn.net
  SUBMENU:=VPN
  MENU:=1
  DEPENDS:=+kmod-tun +OPENVPN_$(1)_ENABLE_LZO:liblzo +OPENVPN_$(1)_ENABLE_IPROUTE2:ip $(3)
  VARIANT:=$(1)
  PROVIDES:=openvpn openvpn-crypto
endef

Packa$(TOPDIR)/feeds/packagesenvpn-openssl=$(call Packa$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packagesfault,openssl,OpenSSL,+PACKAGE_openvpn-openssl:libopenssl)
Packa$(TOPDIR)/feeds/packagesenvpn-mbedtls=$(call Packa$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packagesfault,mbedtls,mbedTLS,+PACKAGE_openvpn-mbedtls:libmbedtls)

define Packa$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesfault
	source "$(SOURC$(TOPDIR)/feeds/packagesnfig-$(1).in"
endef

Packa$(TOPDIR)/feeds/packagesenvpn-opens$(TOPDIR)/feeds/packagesnfig=$(call Packa$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesfault,openssl)
Packa$(TOPDIR)/feeds/packagesenvpn-mbedt$(TOPDIR)/feeds/packagesnfig=$(call Packa$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesfault,mbedtls)

ifeq ($(BUILD_VARIANT),mbedtls)
CONFIG_OPENVPN_MBEDTLS:=y
endif
ifeq ($(BUILD_VARIANT),openssl)
CONFIG_OPENVPN_OPENSSL:=y
endif

CONFIGURE_VARS += \
	IPROUT$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages \
	NETSTA$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packageststat

TARGET_CFLAGS += -ffunction-sections -fdata-sections
TARGET_LDFLAGS += -Wl,--gc-sections

define Bui$(TOPDIR)/feeds/packagesnfigure
	$(call Bui$(TOPDIR)/feeds/packagesnfigu$(TOPDIR)/feeds/packagesfault, \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_SMALL),--enable-small) \
		--disable-selinux \
		--disable-systemd \
		--disable-plugins \
		--disable-debug \
		--disable-pkcs11 \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_LZO),--enable,--disable)-lzo \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_LZ4),--enable,--disable)-lz4 \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_X509_ALT_USERNAME),--enable,--disable)-x509-alt-username \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_MANAGEMENT),--enable,--disable)-management \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_FRAGMENT),--enable,--disable)-fragment \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_MULTIHOME),--enable,--disable)-multihome \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_IPROUTE2),--enable,--disable)-iproute2 \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_DEF_AUTH),--enable,--disable)-def-auth \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_PF),--enable,--disable)-pf \
		$(if $(CONFIG_OPENVPN_$(BUILD_VARIANT)_ENABLE_PORT_SHARE),--enable,--disable)-port-share \
		$(if $(CONFIG_OPENVPN_OPENSSL),--with-crypto-library=openssl) \
		$(if $(CONFIG_OPENVPN_MBEDTLS),--with-crypto-library=mbedtls) \
	)
endef

define Packa$(TOPDIR)/feeds/packagesenvpn-$(BUILD_VARIAN$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) \
		$($(TOPDIR)/feeds/packagesr/sbin \
		$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesenvpn \
		$($(TOPDIR)/feeds/packagesc/init.d \
		$($(TOPDIR)/feeds/packagesc/openvpn \
		$($(TOPDIR)/feeds/packagesb/functions \
		$($(TOPDIR)/feeds/packagesr/libexec \
		$($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesenvpn

	$(INSTALL_BIN) \
		$(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesenvpn \
		$($(TOPDIR)/feeds/packagesr/sbin/

	$(INSTALL_BIN) \
		fil$(TOPDIR)/feeds/packagesenvpn.init \
		$($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesenvpn

	$(INSTALL_BIN) \
		fil$(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesenvpn-hotplug \
		$($(TOPDIR)/feeds/packagesr/libex$(TOPDIR)/feeds/packagesenvpn-hotplug

	$(INSTALL_DATA) \
		fil$(TOPDIR)/feeds/packagesb/functio$(TOPDIR)/feeds/packagesenvpn.sh \
		$($(TOPDIR)/feeds/packagesb/functio$(TOPDIR)/feeds/packagesenvpn.sh

	$(INSTALL_DATA) \
		fil$(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packages-user \
		$($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packages-user

	$(INSTALL_DATA) \
		fil$(TOPDIR)/feeds/packagesc/openvpn.user \
		$($(TOPDIR)/feeds/packagesc/openv$(TOPDIR)/feeds/packagesenvpn.user

	$(INSTALL_DATA) \
		fil$(TOPDIR)/feeds/packagesenvpn.options \
		$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesenv$(TOPDIR)/feeds/packagesenvpn.options
endef

$(eval $(call BuildPackage,openvpn-openssl))
$(eval $(call BuildPackage,openvpn-mbedtls))
