include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=csstidy
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesstidy-cpp.git
PKG_SOURCE_DATE:=2018-12-20
PKG_SOURCE_VERSION:=1d5620149ae35c0d49fb2014d4e63a23ecfb6f69
PKG_MIRROR_HASH:=3210d475f6ae966d4dfcd3e1f7fcbf0ad9507a37878d50de015ffe795c1d160e

PKG_LICENSE:=LGPL-2.1
PKG_LICENSE_FILES:=COPYING

PKG_MAINTAINER:=Jo-Philipp Wich <jo@mein.io>

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesst-build.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesstidy
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=CSSTidy parser and optimiser
  DEPENDS:=+libstdcpp
endef

define Packa$(TOPDIR)/feeds/packagessti$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagessti$(TOPDIR)/feeds/packagesstidy $($(TOPDIR)/feeds/packagesr/bin/
endef


define Ho$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(HOST_BUILD_DI$(TOPDIR)/feeds/packagessti$(TOPDIR)/feeds/packagesstidy $($(TOPDIR)/feeds/packagesn/
endef

$(eval $(call HostBuild))
$(eval $(call BuildPackage,csstidy))
