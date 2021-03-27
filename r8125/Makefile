# Attribution: http$(TOPDIR)/feeds/packagesist.github.c$(TOPDIR)/feeds/packagesn$(TOPDIR)/feeds/packages41ba901c3393047ede0766760f9d55

#Put this source to 'packa$(TOPDIR)/feeds/packagesrn$(TOPDIR)/feeds/packages125' folder of OpenW$(TOPDIR)/feeds/packagesDE SDK
#Build(make menuconfig, make defconfig, make)

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

PKG_NAME:=r8125
PKG_VERSION:=9.005.01
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(KERNEL_BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packages125
  TITLE:=Driver for Realtek r8125 chipsets
  SUBMENU:=Network Devices
  VERSION:=$(LINUX_VERSION)+$(PKG_VERSION)-$(BOARD)-$(PKG_RELEASE)
  DEPENDS:=@LINUX_5_4
  FILES:= $(PKG_BUILD_DI$(TOPDIR)/feeds/packages125.ko
  AUTOLOAD:=$(call AutoProbe,r8125)
endef

define Packa$(TOPDIR)/feeds/packages1$(TOPDIR)/feeds/packagesscription
  This package contains a driver for Realtek r8125 chipsets.
endef

R8125_MAKEOPTS= -C $(PKG_BUILD_DIR) \
	PATH="$(TARGET_PATH)" \
	ARCH="$(LINUX_KARCH)" \
	CROSS_COMPILE="$(TARGET_CROSS)" \
	TARGET="$(HAL_TARGET)" \
	TOOLPREFIX="$(KERNEL_CROSS)" \
	TOOLPATH="$(KERNEL_CROSS)" \
	KERNELPATH="$(LINUX_DIR)" \
	KERNELDIR="$(LINUX_DIR)" \
	LDOPTS=" " \
	DOMULTI=1

define Bui$(TOPDIR)/feeds/packagesmpile
	$(MAKE) $(R8125_MAKEOPTS) modules
endef

$(eval $(call KernelPackage,r8125))
