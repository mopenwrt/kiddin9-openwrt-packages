#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=shadowsocksr-libev
PKG_VERSION:=2.5.6
PKG_RELEASE:=7

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsocks$(TOPDIR)/feeds/packagesadowsocksr-libev
PKG_SOURCE_DATE:=2018-03-07
PKG_SOURCE_VERSION:=d63ff863800a5645aca4309d5dd5962bd1e95543
PKG_MIRROR_HASH:=34308ed827a5dd4f4e35619914102d55b00604faa44fda051d1d25fb4a319325

PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILES:=LICENSE

PKG_FIXUP:=autoreconf
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesadowsocksr-lib$(TOPDIR)/feeds/packagesfault
  define Packa$(TOPDIR)/feeds/packagesadowsocksr-libev-ssr-$(1)
    SECTION:=net
    CATEGORY:=Network
    SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
    TITLE:=shadowsocksr-libev ssr-$(1)
    URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesadowsocks$(TOPDIR)/feeds/packagesadowsocksr-libev
    DEPENDS:=+libev +libsodium +libopenssl +libpthread +libpcre +libudns +zlib
  endef

  define Packa$(TOPDIR)/feeds/packagesadowsocksr-libev-ssr-$($(TOPDIR)/feeds/packagesstall
	$$(INSTALL_DIR) $$($(TOPDIR)/feeds/packagesr/bin
	$$(INSTALL_BIN) $$(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages-$(1) $$($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesr-$(1)
  endef
endef

SHADOWSOCKSR_COMPONENTS:=check local nat redir server
define shadowsocksr-lib$(TOPDIR)/feeds/packagesmplates
  $(foreach component,$(SHADOWSOCKSR_COMPONENTS),
    $(call Packa$(TOPDIR)/feeds/packagesadowsocksr-lib$(TOPDIR)/feeds/packagesfault,$(component))
  )
endef
$(eval $(call shadowsocksr-lib$(TOPDIR)/feeds/packagesmplates))

CONFIGURE_ARGS += \
	--disable-documentation \
	--disable-ssp \
	--disable-assert \
	--enable-system-shared-lib

TARGET_CFLAGS += -flto
TARGET_LDFLAGS += -Wl,--gc-sections,--as-needed

$(foreach component,$(SHADOWSOCKSR_COMPONENTS), \
  $(eval $(call BuildPackage,shadowsocksr-libev-ssr-$(component))) \
)
