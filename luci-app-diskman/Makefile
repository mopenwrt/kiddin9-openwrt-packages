include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-diskman
PKG_VERSION:=v0.2.10
PKG_RELEASE:=beta
PKG_MAINTAINER:=lisaac <http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagessa$(TOPDIR)/feeds/packagesci-app-diskman>
PKG_LICENSE:=AGPL-3.0

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagessa$(TOPDIR)/feeds/packagesci-app-diskman.git
PKG_SOURCE_VERSION:=$(PKG_VERSION)

PKG_SOURCE_SUBDIR:=$(PKG_NAME)
PKG_SOURCE:=$(PKG_SOURCE_SUBDIR)-$(PKG_SOURCE_VERSION).tar.gz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDIR)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig
config PACKAGE_$(PKG_NAME)_INCLUDE_btrfs_progs
	bool "Include btrfs-progs"
	default n
config PACKAGE_$(PKG_NAME)_INCLUDE_lsblk
	bool "Include lsblk"
	default n
config PACKAGE_$(PKG_NAME)_INCLUDE_mdadm
	bool "Include mdadm"
	default n
config PACKAGE_$(PKG_NAME)_INCLUDE_kmod_md_raid456
	depends on PACKAGE_$(PKG_NAME)_INCLUDE_mdadm
	bool "Include kmod-md-raid456"
	default n
config PACKAGE_$(PKG_NAME)_INCLUDE_kmod_md_linear
	depends on PACKAGE_$(PKG_NAME)_INCLUDE_mdadm
	bool "Include kmod-md-linear"
	default n
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=luci
	CATEGORY:=LuCI
	SUBMENU:=3. Applications
	TITLE:=Disk Manager interface for LuCI
	PKGARCH:=all
	DEPENDS:=+e2fsprogs +parted +smartmontools +blkid \
	+PACKAGE_$(PKG_NAME)_INCLUDE_btrfs_progs:btrfs-progs \
	+PACKAGE_$(PKG_NAME)_INCLUDE_lsblk:lsblk \
	+PACKAGE_$(PKG_NAME)_INCLUDE_mdadm:mdadm \
	+PACKAGE_$(PKG_NAME)_INCLUDE_kmod_md_raid456:mdadm \
	+PACKAGE_$(PKG_NAME)_INCLUDE_kmod_md_raid456:kmod-md-raid456 \
	+PACKAGE_$(PKG_NAME)_INCLUDE_kmod_md_linears:mdadm \
	+PACKAGE_$(PKG_NAME)_INCLUDE_kmod_md_linears:kmod-md-linear
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
	Disk Manager interface for LuCI
endef

define Bui$(TOPDIR)/feeds/packagesepare
	tar -xzvf $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE) -C $(BUILD_DIR)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
rm -f$(TOPDIR)/feeds/packagesp/luci-indexcach$(TOPDIR)/feeds/packagesp/luci-modulecache
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	# $(INSTALL_DIR) $(1)/
	# cp -pR $(PKG_BUILD_DI$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages$(1)/
	# $(INSTALL_DIR) $($(TOPDIR)/feeds/packagesw
	# cp -pR $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesw
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	$$(foreach po,$$(shell find $(PKG_BUILD_DI$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagespo), \
		po2lmo $$(po) \
		$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesskman.$$(shell echo $$(po) | awk -$(TOPDIR)/feeds/packages'{print $$$$(NF-1)}').lmo;)
	#po2lmo $(PKG_BUILD_DI$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagesskman.po $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesskman.zh-cn.lmo
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
