#
# Copyright (C) 2017-2020 Yousong Zhou <yszhou4tech@gmail.com>
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

# Checklist when bumping versions
#
# - update cipher list by checking s$(TOPDIR)/feeds/packagesypto.c:crypto_init()
# - check if default mode has changed from being tcp_only
#
PKG_NAME:=shadowsocks-libev
PKG_VERSION:=3.3.5
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsoc$(TOPDIR)/feeds/packagesadowsocks-lib$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packages(PKG_VERSION)
PKG_HASH:=skip

PKG_MAINTAINER:=Yousong Zhou <yszhou4tech@gmail.com>

PKG_LICENSE:=GPL-3.0-or-later
PKG_LICENSE_FILES:=LICENSE

PKG_FIXUP:=autoreconf
PKG_INSTALL:=1
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1
PKG_BUILD_DEPENDS:=c-ares pcre

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesadowsocks-lib$(TOPDIR)/feeds/packagesfault
  define Packa$(TOPDIR)/feeds/packagesadowsocks-libev-$(1)
    SECTION:=net
    CATEGORY:=Network
    SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
    TITLE:=shadowsocks-libev $(1)
    URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsoc$(TOPDIR)/feeds/packagesadowsocks-libev
    DEPENDS:=+libev +libmbedtls +libpthread +libsodium $(DEPENDS_$(1))
  endef

  define Packa$(TOPDIR)/feeds/packagesadowsocks-libev-$($(TOPDIR)/feeds/packagesstall
	$$(INSTALL_DIR) $$($(TOPDIR)/feeds/packagesr/bin
	$$(INSTALL_BIN) $$(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages1) $$($(TOPDIR)/feeds/packagesr/bin
  endef

endef

DEPENDS_ss-local = +libpcre
DEPENDS_ss-server = +libcares +libpcre

SHADOWSOCKS_COMPONENTS:=ss-local ss-redir ss-tunnel ss-server
define shadowsocks-lib$(TOPDIR)/feeds/packagesmplates
  $(foreach component,$(SHADOWSOCKS_COMPONENTS),
    $(call Packa$(TOPDIR)/feeds/packagesadowsocks-lib$(TOPDIR)/feeds/packagesfault,$(component))
  )
endef
$(eval $(call shadowsocks-lib$(TOPDIR)/feeds/packagesmplates))


define Packa$(TOPDIR)/feeds/packagesadowsocks-libev-ss-rules
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
  TITLE:=shadowsocks-libev ss-rules
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsoc$(TOPDIR)/feeds/packagesadowsocks-libev
  DEPENDS:=+ip +ipset +iptables-mod-tproxy +resolveip +shadowsocks-libev-ss-redir
endef

define Packa$(TOPDIR)/feeds/packagesadowsocks-libev-ss-rul$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages-rules $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesrewall.ss-rules $($(TOPDIR)/feeds/packagesc
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages-rules.defaults $($(TOPDIR)/feeds/packagesc/uci-defaults
endef

define Packa$(TOPDIR)/feeds/packagesadowsocks-libev-ss-rul$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
s=firewall.ss_rules
uci get "$$s"$(TOPDIR)/feeds/packagesv/null || exit 0
uci batch <<-EOF
	delete $$s
	commit firewall
EOF
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(call Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
	$(FIND) $(PKG_BUILD_DIR) \
			   -name '*.o' \
			-o -name '*.lo' \
			-o -name '.deps' \
			-o -name '.libs' \
		| $(XARGS) rm -rvf
endef

CONFIGURE_ARGS += \
	--disable-documentation \
	--disable-silent-rules \
	--disable-assert \
	--disable-ssp \

TARGET_CFLAGS += -flto
TARGET_LDFLAGS += -Wl,--gc-sections,--as-needed

$(eval $(call BuildPackage,shadowsocks-libev-ss-rules))
$(foreach component,$(SHADOWSOCKS_COMPONENTS), \
  $(eval $(call BuildPackage,shadowsocks-libev-$(component))) \
)
