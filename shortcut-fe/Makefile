#
# Copyright (c) 2014 The Linux Foundation. All rights reserved.
# Permission to use, copy, modify, a$(TOPDIR)/feeds/packages distribute this software for
# any purpose with or without fee is hereby granted, provided that the
# above copyright notice and this permission notice appear in all copies.
# THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
# WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
# MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
# ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
# WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
# ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT
# OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

PKG_NAME:=shortcut-fe
PKG_RELEASE:=3

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packagesortcut-fe
  SECTION:=kernel
  CATEGORY:=Kernel modules
  SUBMENU:=Network Support
  DEPENDS:=
  TITLE:=Kernel driver for SFE
  FILES:= \
	   $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesortcut-fe.ko \
	   $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesortcut-fe-ipv6.ko
  KCONFIG:= \
	   CONFIG_NF_CONNTRACK_EVENTS=y \
	   CONFIG_NF_CONNTRACK_TIMEOUT=y \
	   CONFIG_SHORTCUT_FE=y \
	   CONFIG_XFRM=y
  AUTOLOAD:=$(call AutoLoad,09,shortcut-fe shortcut-fe-ipv6)
endef

define KernelPacka$(TOPDIR)/feeds/packagesortcut-$(TOPDIR)/feeds/packagesscription
  Shortcut is an in-Linux-kernel IP packet forwarding engine.
endef

define KernelPacka$(TOPDIR)/feeds/packagesortcut-fe-cm
  SECTION:=kernel
  CATEGORY:=Kernel modules
  SUBMENU:=Network Support
  DEPENDS:=+kmod-ipt-conntrack +kmod-shortcut-fe
  TITLE:=Kernel driver for SFE
  FILES:=$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesortcut-fe-cm.ko
  KCONFIG:=CONFIG_NF_CONNTRACK_CHAIN_EVENTS=y
endef

define KernelPacka$(TOPDIR)/feeds/packagesortcut-fe-$(TOPDIR)/feeds/packagesscription
  Simple connection manager for the Shortcut forwarding engine.
endef

EXTRA_CFLAGS+= -DSFE_SUPPORT_IPV6

define Bui$(TOPDIR)/feeds/packagesmpile
	+$(MAKE) $(PKG_JOBS) -C "$(LINUX_DIR)" \
		$(KERNEL_MAKE_FLAGS) \
		$(PKG_MAKE_FLAGS) \
		M="$(PKG_BUILD_DIR)" \
		EXTRA_CFLAGS="$(EXTRA_CFLAGS)" \
		SFE_SUPPORT_IPV6=1 \
		modules
endef

define Bui$(TOPDIR)/feeds/packagesstallDev
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesortcut-fe
	$(CP) -rf $(PKG_BUILD_DI$(TOPDIR)/feeds/packagese.h $($(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesortcut-fe
endef

#define KernelPacka$(TOPDIR)/feeds/packagesortcut-$(TOPDIR)/feeds/packagesstall
#	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
#	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesortcut-fe $($(TOPDIR)/feeds/packagesc/init.d
#	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
#	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagese_dump $($(TOPDIR)/feeds/packagesr/bin
#endef

$(eval $(call KernelPackage,shortcut-fe))
$(eval $(call KernelPackage,shortcut-fe-cm))
