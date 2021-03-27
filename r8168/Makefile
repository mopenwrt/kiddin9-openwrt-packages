#Download realtek r8168 linux driver from official site [http$(TOPDIR)/feeds/packagesww.realtek.c$(TOPDIR)/feeds/packagesmpone$(TOPDIR)/feeds/packageso/catego$(TOPDIR)/feeds/packagestwork-interface-controllers-10-100-1000m-gigabit-ethernet-pci-express-software]
#Unpack source file
#Replace orginal Makefile with this file
#Put this source to 'package' folder of OpenW$(TOPDIR)/feeds/packagesDE SDK
#Build(make menuconfig, make defconfig, make)

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

PKG_NAME:=r8168
PKG_VERSION:=8.048.03
PKG_RELEASE:=3

PKG_BUILD_DIR:=$(KERNEL_BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packages168
  TITLE:=Driver for Realtek r8168 chipsets
  SUBMENU:=Network Devices
  VERSION:=$(LINUX_VERSION)+$(PKG_VERSION)-$(BOARD)-$(PKG_RELEASE)
  DEPENDS:=@LINUX_5_4
  FILES:= $(PKG_BUILD_DI$(TOPDIR)/feeds/packages168.ko
  AUTOLOAD:=$(call AutoProbe,r8168)
endef

define Packa$(TOPDIR)/feeds/packages1$(TOPDIR)/feeds/packagesscription
  This package contains a driver for Realtek r8168 chipsets.
endef

R8168_MAKEOPTS= -C $(PKG_BUILD_DIR) \
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
	$(MAKE) $(R8168_MAKEOPTS) modules
endef

$(eval $(call KernelPackage,r8168))
