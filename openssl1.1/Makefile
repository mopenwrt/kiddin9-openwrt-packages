#
# Copyright (C) 2006-2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

### Modified by wongsyrone to fit need of trojan-g$(TOPDIR)/feeds/packagesojan

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=openssl1.1

PKG_BASE:=1.1.1
PKG_BUGFIX:=g
PKG_VERSION:=$(PKG_BASE)$(PKG_BUGFIX)
PKG_HASH:=skip
ENGINES_DIR=engines-1.1


PKG_RELEASE:=1
PKG_USE_MIPS16:=0
PATCH_DIR$(TOPDIR)/feeds/packagestch$(TOPDIR)/feeds/packagesPKG_BASE)

PKG_BUILD_PARALLEL:=0
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSIO$(TOPDIR)/feeds/packagesenssl-$(PKG_VERSION)

PKG_SOURCE:=openssl-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:= \
	htt$(TOPDIR)/feeds/packagestp.fi.muni.$(TOPDIR)/feeds/packagesb/opens$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packages
	htt$(TOPDIR)/feeds/packagestp.linux.$(TOPDIR)/feeds/packagesb/opens$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packages
	ft$(TOPDIR)/feeds/packagestp.pca.dfn.$(TOPDIR)/feeds/packagesb/too$(TOPDIR)/feeds/packagest/opens$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packages
	htt$(TOPDIR)/feeds/packagesww.openssl.o$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packages
	htt$(TOPDIR)/feeds/packagesww.openssl.o$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesd/$(PKG_BASE)/

PKG_LICENSE:=OpenSSL
PKG_LICENSE_FILES:=LICENSE
PKG_CPE_ID:=cp$(TOPDIR)/feeds/packagesopenssl:openssl

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

ifneq ($(CONFIG_CCACHE),)
HOSTCC=$(HOSTCC_NOCACHE)
HOSTCXX=$(HOSTCXX_NOCACHE)
endif

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesfault
  TITLE:=Open source SSL toolkit
  URL:=htt$(TOPDIR)/feeds/packagesww.openssl.org/
  SECTION:=libs
  CATEGORY:=Libraries
endef

define Packa$(TOPDIR)/feeds/packagesenssl1$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription
The OpenSSL Project is a collaborative effort to develop a robust,
commercial-grade, full-featured, and Open Source toolkit implementing the
Transport Layer Security (TLS) and Secure Sockets Layer (SSL) protocols as well
as a full-strength general-purpose cryptography library.
endef

define Packa$(TOPDIR)/feeds/packagesbopenssl1.1
$(call Packa$(TOPDIR)/feeds/packagesenssl1$(TOPDIR)/feeds/packagesfault)
  SUBMENU:=SSL
  TITLE+= (libraries)
  ABI_VERSION:=$(PKG_VERSION)
  MENU:=1
endef

define Packa$(TOPDIR)/feeds/packagesbopenssl1$(TOPDIR)/feeds/packagesscription
$(call Packa$(TOPDIR)/feeds/packagesens$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription)
This package contains the OpenSSL shared libraries, needed by other programs.
endef


define Packa$(TOPDIR)/feeds/packagesbopenssl1$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesl/openssl.cnf
endef

# do NOT interfere original openssl staging dir
MY_PKG_STAGING_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesenssl1.1_staging_dir

OPENSSL_OPTIONS:= no-shared no-ssl3-method

# http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesens$(TOPDIR)/feeds/packagesens$(TOPDIR)/feeds/packagessu$(TOPDIR)/feeds/packages07
# it seems musl-libc doesn't support this
OPENSSL_OPTIONS += no-async

OPENSSL_OPTIONS += no-sm2 no-sm3 no-sm4

OPENSSL_OPTIONS += no-idea

OPENSSL_OPTIONS += no-seed

OPENSSL_OPTIONS += no-whirlpool

OPENSSL_OPTIONS += no-deprecated

TARGET_CFLAGS := $(filter-out -O%,$(TARGET_CFLAGS)) -O0 -g3



OPENSSL_TARGET:=linux-$(call qstrip,$(CONFIG_ARCH))-openwrt


STAMP_CONFIGURED := $(STAMP_CONFIGURED)_$(shell echo $(OPENSSL_OPTIONS) | mkhash md5)

define Bui$(TOPDIR)/feeds/packagesnfigure
	[ -f $(STAMP_CONFIGURED) ] || { \
		rm -f $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesso.* $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesa; \
		find $(PKG_BUILD_DIR) -name \*.o | xargs rm -f; \
		rm -rf $(MY_PKG_STAGING_DIR); \
	}
	(cd $(PKG_BUILD_DIR); \
	$(TOPDIR)/feeds/packagesnfigure $(OPENSSL_TARGET) \
			--prefi$(TOPDIR)/feeds/packagesr \
			--openssldi$(TOPDIR)/feeds/packagesc/ssl \
			--libdir=lib \
			$(TARGET_CPPFLAGS) \
			$(TARGET_LDFLAGS) \
			$(OPENSSL_OPTIONS) && \
		{ [ -f $(STAMP_CONFIGURED) ] || make clean; } \
	)

endef

#$(FPIC)
TARGET_CFLAGS += -ffunction-sections -fdata-sections
TARGET_LDFLAGS += -Wl,--gc-sections

define Bui$(TOPDIR)/feeds/packagesmpile
	+$(MAKE) $(PKG_JOBS) -C $(PKG_BUILD_DIR) \
		CROSS_COMPILE="$(TARGET_CROSS)" \
		CC="$(TARGET_CC)" \
		SOURCE_DATE_EPOCH=$(SOURCE_DATE_EPOCH) \
		OPENWRT_OPTIMIZATION_FLAGS="$(TARGET_CFLAGS)" \
		$(OPENSSL_MAKEFLAGS) \
		all
	$(MAKE) -C $(PKG_BUILD_DIR) \
		CROSS_COMPILE="$(TARGET_CROSS)" \
		CC="$(TARGET_CC)" \
		DESTDIR="$(PKG_INSTALL_DIR)" \
		$(OPENSSL_MAKEFLAGS) \
		install_sw install_ssldirs
endef

define Bui$(TOPDIR)/feeds/packagesstallDev
	$(INSTALL_DIR) $(MY_PKG_STAGING_DI$(TOPDIR)/feeds/packagesr/include
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesenssl $(MY_PKG_STAGING_DI$(TOPDIR)/feeds/packagesr/include/
	$(INSTALL_DIR) $(MY_PKG_STAGING_DI$(TOPDIR)/feeds/packagesr/lib/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesb{crypto,ssl}.a $(MY_PKG_STAGING_DI$(TOPDIR)/feeds/packagesr/lib/
endef

define Bui$(TOPDIR)/feeds/packagesean
	rm -rf $(MY_PKG_STAGING_DIR)
	$(call Bui$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesfault)
endef

define Packa$(TOPDIR)/feeds/packagesbopenssl1$(TOPDIR)/feeds/packagesstall
true
endef

$(eval $(call BuildPackage,libopenssl1.1))
