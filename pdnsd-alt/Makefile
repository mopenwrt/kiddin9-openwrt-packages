#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=pdnsd
PKG_VERSION:=1.2.9b-par
PKG_RELEASE:=2

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsoc$(TOPDIR)/feeds/packagesnsd.git
PKG_SOURCE_DATE:=2012-04-26
PKG_SOURCE_VERSION:=a8e46ccba7b0fa2230d6c42ab6dcd92926f6c21d
PKG_MIRROR_HASH:=e3e9c56cf91b12d8db73def2c247be2f726a052bed012f7a1e48946375f8e478

PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesnsd-alt
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
  DEPENDS:=+libpthread
  TITLE:=Proxy DNS Server
endef

define Packa$(TOPDIR)/feeds/packagesnsd-a$(TOPDIR)/feeds/packagesscription
  pdnsd, is an IPv6 capable proxy DNS server with permanent caching (the cache
  contents are written to hard disk on exit) that is designed to cope with
  unreachable or down DNS servers (for example in dial-in networking).

  pdnsd can be used with applications that do dns lookups, eg on startup, and
  can't be configured to change that behaviour, to prevent the often
  minute-long hangs (or even crashes) that result from stalled dns queries.
endef

TARGET_CFLAGS += -I$(STAGING_DI$(TOPDIR)/feeds/packagesr/include

CONFIGURE_ARGS += \
	--with-cachedi$(TOPDIR)/feeds/packagesr/pdnsd \
	--with-target=Linux

define Packa$(TOPDIR)/feeds/packagesnsd-a$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnsd $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnsd
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnsd-ctl $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnsd-ctl

	#$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc
	#$(INSTALL_CONF) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesc/pdnsd.conf.sample $($(TOPDIR)/feeds/packagesc/pdnsd.conf
	#$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	#$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesnsd.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesnsd
endef

$(eval $(call BuildPackage,pdnsd-alt))
