
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

PKG_NAME:=oaf
PKG_VERSION:=5.0
PKG_RELEASE:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

PKG_AUTOLOAD:=oaf
RSTRIP:=:

define KernelPacka$(TOPDIR)/feeds/packagesf
  SECTION:=Derry Apps
  CATEGORY:=Derry Apps
  TITLE:=open app filter kernel module
  FILES:=$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesf.ko 
  DEPENDS:=+kmod-ipt-conntrack
  KCONFIG:=
  AUTOLOAD:=$(call AutoLoad,0,$(PKG_AUTOLOAD))
endef

define KernelPacka$(TOPDIR)/feeds/packagesf/description
  open appfilter kernel module 
endef


MAKE_OPTS:= \
	$(KERNEL_MAKE_FLAGS) \
	M="$(PKG_BUILD_DIR)" \
	EXTRA_CFLAGS="$(EXTRA_CFLAGS)" \
	$(EXTRA_KCONFIG)

define Bui$(TOPDIR)/feeds/packagesmpile
	$(MAKE) -C "$(LINUX_DIR)" \
		$(MAKE_OPTS) \
		modules
endef

$(eval $(call KernelPackage,oaf))

