#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=antileech
PKG_VERSION:=2.3.2
PKG_RELEASE:=2

PKG_FIXUP:=autoreconf
PKG_BUILD_DEPENDS:=libgd
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagess.mk

define Packa$(TOPDIR)/feeds/packagestileech
  SUBMENU:=P2P
  SECTION:=net
  CATEGORY:=Network
  TITLE:=AntiLeech for amule
  URL:=htt$(TOPDIR)/feeds/packagesww.amule.org/
  DEPENDS:=+libc +amule +libwxbase
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
	$(SED) "s:^AC_CHECK_PROG.WXCONFIG,.*::g" $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesnfigure.ac
	$(SED) "s:wx-config --cppflags:$(STAGING_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packages-config --cppflags:g" $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesnfigure.ac

	cd $(PKG_BUILD_DIR); $(SHELL)$(TOPDIR)/feeds/packagestogen.sh
	$(call Bui$(TOPDIR)/feeds/packagesnfigu$(TOPDIR)/feeds/packagesfault)
endef

MAKE_FLAGS += HOSTCC="$(HOSTCC)"

define Packa$(TOPDIR)/feeds/packagestilee$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesule
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesu$(TOPDIR)/feeds/packagesbantiLeech.so* $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesule/
endef

$(eval $(call BuildPackage,antileech))
