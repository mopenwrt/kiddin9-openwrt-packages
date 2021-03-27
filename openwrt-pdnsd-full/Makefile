include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=pdnsd
PKG_VERSION:=1.2.9a-par
PKG_RELEASE:=3

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsocks$(TOPDIR)/feeds/packagesnsd.git
PKG_MIRROR_HASH:=277bdc34c27377b7626d83a6625b6f07f0e7268d5e8d926152ffe9e5022cc338
PKG_SOURCE_VERSION:=a8e46ccba7b0fa2230d6c42ab6dcd92926f6c21d
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION)
PKG_SOURCE:=$(PKG_SOURCE_SUBDIR).tar.gz

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDIR)

PKG_FIXUP:=autoreconf
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesnsd-full
	SECTION:=net
	CATEGORY:=Network
	DEPENDS:=+libpthread
	TITLE:=Proxy DNS Server
endef

define Packa$(TOPDIR)/feeds/packagesnsd-fu$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnsd.conf
endef

define Packa$(TOPDIR)/feeds/packagesnsd-fu$(TOPDIR)/feeds/packagesscription
  pdnsd, is an IPv6 capable proxy DNS server with permanent caching (the cache
  contents are written to hard disk on exit) that is designed to cope with
  unreachable or down DNS servers (for example in dial-in networking).

  pdnsd can be used with applications that do dns lookups, eg on startup, and
  can't be configured to change that behaviour, to prevent the often
  minute-long hangs (or even crashes) that result from stalled dns queries.
endef

CONFIGURE_ARGS += --enable-ipv6 --enable-ipv6-startup --enable-tcp-subseq --with-cachedi$(TOPDIR)/feeds/packagesr/pdnsd --with-query-method=tcpudp

TARGET_CFLAGS += -ffunction-sections -fdata-sections
TARGET_LDFLAGS += -Wl,--gc-sections

# Use Link time optimization
TARGET_CFLAGS += -flto
TARGET_LDFLAGS += -Wl,-flto

define Packa$(TOPDIR)/feeds/packagesnsd-fu$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/pdnsd $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesnsd-full
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/pdnsd-c$(TOPDIR)/feeds/packagesnsd-ctl $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesnsd-ctl-full
	#$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc
	#$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesnsd.conf $($(TOPDIR)/feeds/packagesc/pdnsd.conf
	# $(INSTALL_CONF) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/pdnsd.conf $($(TOPDIR)/feeds/packagesc/)
endef

$(eval $(call BuildPackage,pdnsd-full))
