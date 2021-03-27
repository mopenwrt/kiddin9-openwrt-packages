include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=cgroupfs-mount
PKG_RELEASE:=2

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesan$(TOPDIR)/feeds/packagesPKG_NAME)
PKG_SOURCE_VERSION:=0549428171605eae3097a3e21bf7664845eac9e8
PKG_SOURCE_DATE:=2020-06-26
PKG_MIRROR_HASH:=ca217ffff5aa938149d2d8adfe15d800903d2fec180acb2400c36d62905988ea

PKG_MAINTAINER:=Gerard Ryan <G.M0N3Y.2503@gmail.com>

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesroupfs-mou$(TOPDIR)/feeds/packagesnfig
	config CGROUPFS_MOUNT_KERNEL_CGROUPS
		bool "Enable kernel cgroups support"
		depends on PACKAGE_cgroupfs-mount
		default y if ( DOCKER_KERNEL_OPTIONS || LXC_KERNEL_OPTIONS )
		select KERNEL_CGROUPS
endef

define Packa$(TOPDIR)/feeds/packagesroupfs-mount
  SECTION:=utils
  CATEGORY:=Utilities
  TITLE:=cgroup mount scripts
  DEPENDS:=+mount-utils
  MENU:=1
endef

define Packa$(TOPDIR)/feeds/packagesroupfs-mou$(TOPDIR)/feeds/packagesscription
Simple scripts to properly mount the cgroupfs hierarchy, especially structured for Debian packaging
endef

Bui$(TOPDIR)/feeds/packagesmpile=# Nothing to compile, just install the scripts

define Packa$(TOPDIR)/feeds/packagesroupfs-mou$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesroupfs-mount $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesroupfs-umount $($(TOPDIR)/feeds/packagesr/bin/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesroupfs-mount.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesroupfs-mount
endef

$(eval $(call BuildPackage,cgroupfs-mount))
