#
# Copyright (C) 2015-2018 wongsyrone
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=pcap-dnsproxy
PKG_VERSION:=0.4.9.13
PKG_RELEASE:=bc9f540

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packages151733$(TOPDIR)/feeds/packagesap_DNSProxy.git
PKG_MIRROR_HASH:=74d86515f17a329fe586fc9acb0c0ff3494fd7f39e42ed50f442d247e3205556
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE_VERSION:=bc9f540d9febc5f61d24d583dbdbcc858dd817e3
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION).tar.gz
CMAKE_INSTALL:=1
PKG_BUILD_PARALLEL:=1

PKG_LICENSE:=GPL-2.0
PKG_LICENSE_FILES:=LICENSE

PKG_MAINTAINER:=Chengr28 <chengr28@gmail.com>

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesake.mk

TARGET_CXXFLAGS += -Wall -Wextra
TARGET_CXXFLAGS += $(FPIC)

# redef CFLAGS and CXXFLAGS, replace -O* with -O3
TARGET_CFLAGS := $(filter-out -O%,$(TARGET_CFLAGS)) -O3
TARGET_CXXFLAGS := $(filter-out -O%,$(TARGET_CXXFLAGS)) -O3

# CXX standard
TARGET_CXXFLAGS += -std=c++14

CMAKE_OPTIONS += \
	-DPLATFORM_OPENWRT=ON \
	-DENABLE_LIBSODIUM=$(if $(CONFIG_PACKAGE_pcap-dnsproxy_libsodium),ON,OFF) \
	-DENABLE_PCAP=$(if $(CONFIG_PACKAGE_pcap-dnsproxy_libpcap),ON,OFF) \
	-DENABLE_TLS=$(if $(CONFIG_PACKAGE_pcap-dnsproxy_tls),ON,OFF)

# Port 53 leads to dnsmasq startup failure.
define Packa$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagesnfig
if PACKAGE_pcap-dnsproxy

	config PACKAGE_pcap-dnsproxy_libpcap
		bool "Build with libpcap support.(Strongly recommended)"
		default y
		help
		  LibPcap is for packet capture, Pcap_DNSProxy takes advantage
		  of it to detect poisoned DNS reply.

		  We strongly recommend to keep it as-is.
	config PACKAGE_pcap-dnsproxy_libsodium
		bool "Build with libsodium support.(Recommended)"
		default y
		help
		  LibSodium is for DNSCur$(TOPDIR)/feeds/packagesSCrypt protocol support.

		  We recommend to keep it as-is unless you do NOT
		  need this protocol anymore.
	config PACKAGE_pcap-dnsproxy_tls
		bool "Build with TLS support.(Recommended)"
		default y
		help
		  We recommend to keep it as-is.
	config PCAP_DNSPROXY_LISTENPORT
		int "Listen Port, should NOT be 53"
		default 1053
		help
		  You can customize the listen port of Pcap_DNSProxy.
		  Note that you should NOT set the value to 53, which
		  conflicts with DNSMasq in OpenWrt.
	config PACKAGE_pcap-dnsproxy_advancedoptions
		bool "Compile with advanced options. (for expert only)"
		default n
		help
		  Enable this option to use link-time optimization and
		  other GCC compile flags to reduce binary size.

		  Please refer to Makefile for details.

		  Unless you know what you are doing, you
		  should probably say N here.
endif
endef

# Note: GCC 4.6 and 4.8 dont have complete C++11 support
#       Please use GCC 4.9 or higher to compile
# uclibcxx is uClibc++, which stands for C++ library for embedded systems.
# libstdcpp is shipped by GCC project, which usually takes more space than uClibc++.
# but it has more useful features we need, i.e. full regular expression support.
define Packa$(TOPDIR)/feeds/packagesap-dnsproxy
	SECTION:=net
	CATEGORY:=Network
	TITLE:=A local DNS server based on LibPcap
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesengr$(TOPDIR)/feeds/packagesap_DNSProxy
	DEPENDS:=+libpthread +libstdcpp +libevent2-core \
		+PACKAGE_pcap-dnsproxy_libpcap:libpcap \
		+PACKAGE_pcap-dnsproxy_libsodium:libsodium \
		+PACKAGE_pcap-dnsproxy_tls:libopenssl \
		@GCC_VERSION_4_6:BROKEN
endef

# Some advanced compile flags for expert
ifneq ($(CONFIG_PACKAGE_pcap-dnsproxy_advancedoptions),)
	# Try to reduce binary size
	TARGET_CXXFLAGS += -ffunction-sections -fdata-sections
	TARGET_LDFLAGS += -Wl,--gc-sections
	# Use Link time optimization
	TARGET_CXXFLAGS += -flto
	TARGET_LDFLAGS += -flto
endif

define Packa$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagesnfig.conf
/e$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagessts.conf
/e$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagesFilter.conf
/e$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagesuting.txt
/e$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagesiteList.txt
endef

define Packa$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
# check if we are on real system
if [ -z "$${IPKG_INSTROOT}" ]; then
	echo "Be sure to set configuration file(s) before rebooting your router."
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesap-dnsproxy enable
fi
exit 0
endef

# Stop and disable service(removing rc.d symlink) before removing
define Packa$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
# check if we are on real system
if [ -z "$${IPKG_INSTROOT}" ]; then
	echo "Stopping service and removing rc.d symlink for pcap-dnsproxy"
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesap-dnsproxy stop
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesap-dnsproxy disable
fi
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesap-dnspro$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesap_DNSProxy $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesap_DNSProxy
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesap-dnsproxy.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesap-dnsproxy
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesap-dnsproxy.procd.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesap-dnsproxy
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesap-dnsproxy.hotplug $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packages-pcap-dnsproxy
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/pcap-dnsproxy
	$(SED) 's,^\xEF\xBB\xBF,,g'                                                       $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConfig/*
	$(SED) 's,\x0D,,g'                                                                $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConfig/*
	$(SED) 's,Listen Port = 53,Listen Port = $(CONFIG_PCAP_DNSPROXY_LISTENPORT),g'    $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConf$(TOPDIR)/feeds/packagesnfig.ini
	$(SED) 's,Log Maximum Size = 8MB,Log Maximum Size = 50KB,g'                       $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConf$(TOPDIR)/feeds/packagesnfig.ini
	$(SED) 's,Operation Mode = Private,Operation Mode = Server,g'                     $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConf$(TOPDIR)/feeds/packagesnfig.ini
	$(INSTALL_CONF) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConf$(TOPDIR)/feeds/packagesnfig.ini $($(TOPDIR)/feeds/packagesc/pcap-dnspro$(TOPDIR)/feeds/packagesnfig.conf
	$(INSTALL_CONF) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConf$(TOPDIR)/feeds/packagessts.ini $($(TOPDIR)/feeds/packagesc/pcap-dnspro$(TOPDIR)/feeds/packagessts.conf
	$(INSTALL_CONF) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConf$(TOPDIR)/feeds/packagesFilter.ini $($(TOPDIR)/feeds/packagesc/pcap-dnspro$(TOPDIR)/feeds/packagesFilter.conf
	$(INSTALL_CONF) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesur$(TOPDIR)/feeds/packagesxilia$(TOPDIR)/feeds/packagesampleConf$(TOPDIR)/feeds/packagesuting.txt $($(TOPDIR)/feeds/packagesc/pcap-dnspro$(TOPDIR)/feeds/packagesuting.txt
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesnfi$(TOPDIR)/feeds/packagesiteList.txt $($(TOPDIR)/feeds/packagesc/pcap-dnspro$(TOPDIR)/feeds/packagesiteList.txt
endef


$(eval $(call BuildPackage,pcap-dnsproxy))
