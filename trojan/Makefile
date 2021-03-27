#
# Copyright (C) 2018-2019 wongsyrone
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=trojan
PKG_VERSION:=1.16.0
PKG_RELEASE:=2

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesojan-g$(TOPDIR)/feeds/packagesoj$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_BUILD_PARALLEL:=1
PKG_BUILD_DEPENDS:=openssl

PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILE:=LICENSE
PKG_MAINTAINER:=GreaterFire

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

TARGET_CXXFLAGS += -Wall -Wextra
TARGET_CXXFLAGS += $(FPIC)

# LTO
TARGET_CXXFLAGS += -flto
TARGET_LDFLAGS += -flto

# CXX standard
TARGET_CXXFLAGS += -std=c++11
TARGET_CXXFLAGS := $(filter-out -O%,$(TARGET_CXXFLAGS)) -O3
TARGET_CXXFLAGS += -ffunction-sections -fdata-sections
TARGET_LDFLAGS += -Wl,--gc-sections

CMAKE_OPTIONS += \
	-DENABLE_MYSQL=OFF \
	-DENABLE_NAT=ON \
	-DENABLE_REUSE_PORT=ON \
	-DENABLE_SSL_KEYLOG=ON \
	-DENABLE_TLS13_CIPHERSUITES=ON \
	-DFORCE_TCP_FASTOPEN=OFF \
	-DSYSTEMD_SERVICE=OFF \
	-DOPENSSL_USE_STATIC_LIBS=FALSE \
	-DBoost_DEBUG=ON \
	-DBoost_NO_BOOST_CMAKE=ON

define Packa$(TOPDIR)/feeds/packagesojan
	SECTION:=net
	CATEGORY:=Network
	TITLE:=An unidentifiable mechanism that helps you bypass GFW
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesojan-g$(TOPDIR)/feeds/packagesojan
	DEPENDS:= \
		+libpthread +libstdcpp +libopenssl \
		+boost +boost-system +boost-program_options +boost-date_time
endef

define Packa$(TOPDIR)/feeds/packagesoj$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesojan $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesojan
endef

$(eval $(call BuildPackage,trojan))
