#
# Copyright (C) 2007-2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=wget
PKG_VERSION:=1.20.3
PKG_RELEASE:=4

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=@G$(TOPDIR)/feeds/packagesPKG_NAME)
PKG_HASH:=skip
PKG_MAINTAINER:=Peter Wagner <tripolar@gmx.at>
PKG_LICENSE:=GPL-3.0-or-later
PKG_LICENSE_FILES:=COPYING

PKG_CPE_ID:=cp$(TOPDIR)/feeds/packagesgnu:wget

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesfault
  SECTION:=net
  CATEGORY:=Network
  DEPENDS:=+libpcre +zlib
  SUBMENU:=File Transfer
  TITLE:=Non-interactive network downloader
  URL:=http$(TOPDIR)/feeds/packagesww.gnu.o$(TOPDIR)/feeds/packagesftwa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesdex.html
  PROVIDES:=gnu-wget
endef

define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription
 Wget is a network utility to retrieve files from the Web using http
 and ftp, the two most widely used Internet protocols. It works
 non-interactively, so it will work in the background, after having
 logged off. The program supports recursive retrieval of web-authoring
 pages as well as ftp sites -- you can use wget to make mirrors of
 archives and home pages or to travel the Web like a WWW robot.
endef

define Packa$(TOPDIR)/feeds/packageset
$(call Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesfault)
  DEPENDS+= +libopenssl +librt
  TITLE+= (with SSL support)
  VARIANT:=ssl
  PROVIDES+=wget-ssl
  ALTERNATIVES:=30$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packageset-ssl
endef

define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesscription
$(call Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription)
 This package is built with SSL support.
endef

define Packa$(TOPDIR)/feeds/packageset-nossl
$(call Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesfault)
  TITLE+= (without SSL support)
  VARIANT:=nossl
  PROVIDES+=wget
  ALTERNATIVES:=30$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packageset-nossl
endef

define Packa$(TOPDIR)/feeds/packageset-nos$(TOPDIR)/feeds/packagesscription
$(call Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription)
 This package is built without SSL support.
endef

CONFIGURE_ARGS+= \
	--disable-rpath \
	--disable-iri \
	--disable-pcre2 \
	--with-included-libunistring \
	--without-libuuid \
	--without-libpsl

CONFIGURE_VARS += \
	ac_cv_header_uuid_uuid_h=no

ifeq ($(BUILD_VARIANT),ssl)
	CONFIGURE_ARGS+= \
		--with-ssl=openssl \
		--with-libssl-prefix="$(STAGING_DI$(TOPDIR)/feeds/packagesr"

	CONFIGURE_VARS += \
		ac_cv_libssl=yes
endif

ifeq ($(BUILD_VARIANT),nossl)
	CONFIGURE_ARGS+= \
		--disable-ntlm \
		--without-ssl
endif

define Packa$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/wget $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packageset-ssl
endef

define Packa$(TOPDIR)/feeds/packageset-nos$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/wget $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packageset-nossl
endef

$(eval $(call BuildPackage,wget))
$(eval $(call BuildPackage,wget-nossl))
