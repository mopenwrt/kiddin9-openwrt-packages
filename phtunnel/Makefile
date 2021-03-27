#
# Copyright (C) 2007-2012 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=phtunnel
PKG_VERSION:=1.0.0
PKG_RELEASE:=3
FILES_PATH:=files

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
  TITLE:=phtunnel
  DEPENDS:=+librt +libpthread +libc +wget @!PACKAGE_phddns
endef


ifeq ($(ARCH),x86_64)
	PKG_ARCH:=amd64
endif
ifeq ($(ARCH),mipsel)
	PKG_ARCH:=mipsel
endif
ifeq ($(ARCH),mips)
	PKG_ARCH:=mips
endif
ifeq ($(ARCH),i386)
	PKG_ARCH:=x86
endif
ifeq ($(ARCH),arm)
	PKG_ARCH:=arm
endif
ifeq ($(ARCH),aarch64)
	PKG_ARCH:=arm64
endif

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
PHTunnel
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagestunnel.json
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagestunnel
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagestra_provides
    echo 'libc.so.6'; \
    echo 'libm.so.6'; \
    echo 'libc.so.0'; \
    echo 'libm.so.0'; \
    echo 'libpthread.so.0';
endef

define Bui$(TOPDIR)/feeds/packagesepare
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	true
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesb/upgra$(TOPDIR)/feeds/packagesep.d

	$(INSTALL_BIN) $(FILES_PAT$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesPKG_ARC$(TOPDIR)/feeds/packagestunnel $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(FILES_PAT$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestunnel $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN) $(FILES_PAT$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagestunnel $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_BIN) $(FILES_PAT$(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packages-oray-phtunnel $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesace
	$(INSTALL_BIN) $(FILES_PAT$(TOPDIR)/feeds/packagesb/upgra$(TOPDIR)/feeds/packagesep$(TOPDIR)/feeds/packagestunnel $($(TOPDIR)/feeds/packagesb/upgra$(TOPDIR)/feeds/packagesep.d
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
