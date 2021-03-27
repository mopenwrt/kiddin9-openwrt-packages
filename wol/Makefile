# 
# Copyright (C) 2007-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=wol
PKG_VERSION:=0.7.1
PKG_RELEASE:=3

PKG_SOURCE_URL:=@$(TOPDIR)/feeds/packagesh
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_MD5SUM:=c2fa9d7e771134ac8c89d56b8197d4ca

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesl
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Wake On LAN client
  URL:=htt$(TOPDIR)/feeds/packageshh.sourceforge.n$(TOPDIR)/feeds/packagesl/
endef

define Packa$(TOPDIR)/feeds/packagesl/description
 wol implements Wake On LAN functionality in a small program.
 It wakes up hardware that is Magic Packet compliant.
endef

CONFIGURE_VARS += \
	ac_cv_func_malloc_0_nonnull=yes \
	ac_cv_func_realloc_0_nonnull=yes \
	ac_cv_func_mmap_fixed_mapped=yes \
	jm_cv_func_working_malloc=yes \
	ac_cv_func_alloca_works=yes \

define Packa$(TOPDIR)/feeds/packagesl/install
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/$(PKG_NAME) $($(TOPDIR)/feeds/packagesr/bin/
endef

define Packa$(TOPDIR)/feeds/packagesl/conffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesl
endef

$(eval $(call BuildPackage,wol))