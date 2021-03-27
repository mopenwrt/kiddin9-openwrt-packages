#
# Copyright (C) 2018 Chion Tang <tech@chionlab.moe>
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

PKG_NAME:=fullconenat
PKG_RELEASE:=1

PKG_SOURCE_DATE:=2020-05-09
PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesc$(TOPDIR)/feeds/packagestfilter-full-cone-nat.git
PKG_MIRROR_HASH:=bec75e2c0dc1103928861f8ea8f3f9ada63731103099a884222e15eab0a2fff8
PKG_SOURCE_VERSION:=cc30ca6031ef5dca5bdb10cfd5ffc0c79425af9e

PKG_LICENSE:=GPL-2.0
PKG_LICENSE_FILES:=LICENSE

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagestables-mod-fullconenat
  SUBMENU:=Firewall
  SECTION:=net
  CATEGORY:=Network
  TITLE:=FULLCONENAT iptables extension
  DEPENDS:=iptables +kmod-ipt-fullconenat
  MAINTAINER:=Chion Tang <tech@chionlab.moe>
endef

define Packa$(TOPDIR)/feeds/packagestables-mod-fullconen$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestables
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesbipt_FULLCONENAT.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestables
endef

define Packa$(TOPDIR)/feeds/packages6tables-mod-fullconenat
  SUBMENU:=Firewall
  SECTION:=net
  CATEGORY:=Network
  TITLE:=FULLCONENAT ip6tables extension
  DEPENDS:=ip6tables +kmod-nf-nat6 +kmod-ipt-fullconenat
  MAINTAINER:=Chion Tang <tech@chionlab.moe>
endef

define Packa$(TOPDIR)/feeds/packages6tables-mod-fullconen$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestables
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesbip6t_FULLCONENAT.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagestables
endef

define KernelPacka$(TOPDIR)/feeds/packagest-fullconenat
  SUBMENU:=Netfilter Extensions
  TITLE:=FULLCONENAT netfilter module
  DEPENDS:=+kmod-nf-ipt +kmod-nf-nat
  MAINTAINER:=Chion Tang <tech@chionlab.moe>
  KCONFIG:=CONFIG_NF_CONNTRACK_EVENTS=y CONFIG_NF_CONNTRACK_CHAIN_EVENTS=y
  FILES:=$(PKG_BUILD_DI$(TOPDIR)/feeds/packages_FULLCONENAT.ko
endef

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel-defaults.mk

define Bui$(TOPDIR)/feeds/packagesepare
	$(call Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packageskefile $(PKG_BUILD_DIR)/
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(KERNEL_MAKE) M="$(PKG_BUILD_DIR)" \
	EXTRA_CFLAGS="$(EXTRA_CFLAGS)" \
	$(PKG_EXTRA_KCONFIG) \
	modules
	$(call Bui$(TOPDIR)/feeds/packagesmpi$(TOPDIR)/feeds/packagesfault)
endef

$(eval $(call BuildPackage,iptables-mod-fullconenat))
$(eval $(call BuildPackage,ip6tables-mod-fullconenat))
$(eval $(call KernelPackage,ipt-fullconenat))