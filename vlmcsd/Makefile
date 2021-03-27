#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=vlmcsd
PKG_VERSION:=svn1113
PKG_RELEASE:=3

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packagesn$(TOPDIR)/feeds/packagesmc$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packagesPKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=MIT
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=fuyumi <280604399@qq.com>

PKG_BUILD_PARALLEL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesmcsd
	SECTION:=net
	CATEGORY:=Network
	TITLE:=A KMS Emulator in C
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesn$(TOPDIR)/feeds/packagesmcsd
	DEPENDS:=+libpthread
endef

define Packa$(TOPDIR)/feeds/packagesmc$(TOPDIR)/feeds/packagesscription
	KMS Emulator in C (currently runs on Linux including Android, FreeBSD,
	Solaris, Minix, Mac OS, iOS, Windows with or without Cygwin)
endef

define Packa$(TOPDIR)/feeds/packagesmc$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	#$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesn/vlmcs $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesmcs
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesn/vlmcsd $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesmcsd

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesmcsd.ini $($(TOPDIR)/feeds/packagesc/vlmcsd.ini
	#$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	#$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesmcsd.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesmcsd
endef

$(eval $(call BuildPackage,vlmcsd))
