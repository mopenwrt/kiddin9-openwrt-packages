#
# Copyright (C) 2018 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=open-vm-tools
PKG_VERSION:=11.0.5
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION)-15389592.tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageswa$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packagesable-$(PKG_VERSION)
PKG_HASH:=skip
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)-15389592
PKG_INSTALL:=1

PKG_BUILD_DEPENDS:=gli$(TOPDIR)/feeds/packagesst

PKG_FIXUP:=autoreconf
PKG_LICENSE:=LGPL-2.1-or-later
PKG_LICENSE_FILES:=LICENSE

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesen-vm-tools
  SECTION:=utils
  CATEGORY:=Utilities
  DEPENDS:=@TARGET_x86 +glib2 +libpthread +libtirpc
  TITLE:=open-vm-tools
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageswa$(TOPDIR)/feeds/packagesen-vm-tools
  MAINTAINER:=Yuhei OKAWA <tochiro.srchack@gmail.com>
endef

define Packa$(TOPDIR)/feeds/packagesen-vm-tools-vm-too$(TOPDIR)/feeds/packagesscription
	Open Virtual Machine Tools for VMware guest OS
endef


CONFIGURE_ARGS+= \
	--without-icu \
	--disable-multimon \
	--disable-docs \
	--disable-tests \
	--without-gtkmm \
	--without-gtkmm3 \
	--without-xerces \
	--without-pam \
	--disable-grabbitmqproxy \
	--disable-vgauth \
	--disable-deploypkg \
	--without-root-privileges \
	--without-kernel-modules \
	--without-dnet \
	--with-tirpc \
	--without-x \
	--without-gtk2 \
	--without-gtk3 \
	--without-xerces \
	--enable-resolutionkms=no


define Packa$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagestoolsd.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagestoolsd

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/vmware-tools/
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesols.conf $($(TOPDIR)/feeds/packagesc/vmware-tools/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesc/vmware-tools $($(TOPDIR)/feeds/packagesc/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagestoolsd $($(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesware-checkvm $($(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesware-hgfsclient $($(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesware-namespace-cmd $($(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesware-rpctool $($(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesware-toolbox-cmd $($(TOPDIR)/feeds/packagesn/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesware-xferlogs $($(TOPDIR)/feeds/packagesn/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesin/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesunt.vmhgfs $($(TOPDIR)/feeds/packagesin/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesutdown $($(TOPDIR)/feeds/packagesin/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesb/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbguestlib.so* $($(TOPDIR)/feeds/packagesb/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbhgfs.so* $($(TOPDIR)/feeds/packagesb/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbvmtools.so* $($(TOPDIR)/feeds/packagesb/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagesmmon/
	$(INSTALL_DATA) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagesmm$(TOPDIR)/feeds/packagesbhgfsServer.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagesmmon/
	$(INSTALL_DATA) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagesmm$(TOPDIR)/feeds/packagesbvix.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagesmmon/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagessvc/
	$(INSTALL_DATA) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagess$(TOPDIR)/feeds/packagesbguestInfo.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagessvc/
	$(INSTALL_DATA) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagess$(TOPDIR)/feeds/packagesbpowerOps.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagessvc/
	$(INSTALL_DATA) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagess$(TOPDIR)/feeds/packagesbtimeSync.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagessvc/
	$(INSTALL_DATA) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagess$(TOPDIR)/feeds/packagesbvmbackup.so $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesugi$(TOPDIR)/feeds/packagessvc/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packagesock/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesware-scsi.hotplug $($(TOPDIR)/feeds/packagesc/hotplug$(TOPDIR)/feeds/packageso$(TOPDIR)/feeds/packages-vmware-scsi

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/toolboxcmd.vmsg $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/vmtoolsd.vmsg $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/toolboxcmd.vmsg $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/vmtoolsd.vmsg $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages_CN/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages_$(TOPDIR)/feeds/packagesolboxcmd.vmsg $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages_CN/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/toolboxcmd.vmsg $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/vmtoolsd.vmsg $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesen-vm-too$(TOPDIR)/feeds/packagesssag$(TOPDIR)/feeds/packages/
endef

$(eval $(call BuildPackage,open-vm-tools))
