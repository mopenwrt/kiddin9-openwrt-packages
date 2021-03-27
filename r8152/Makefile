#Download realtek r8152 linux driver from official site [http$(TOPDIR)/feeds/packagesww.realtek.c$(TOPDIR)/feeds/packages/compone$(TOPDIR)/feeds/packageso/catego$(TOPDIR)/feeds/packagestwork-interface-controllers-10-100-1000m-gigabit-ethernet-usb-3-0-software]
#Unpack source file
#Replace orginal Makefile with this file
#Put this source to 'package' folder of OpenW$(TOPDIR)/feeds/packagesDE SDK
#Build(make menuconfig, make defconfig, make)

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

PKG_NAME:=r8152
PKG_VERSION:=2.14
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesaltek-r8152-lin$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_BUILD_DIR:=$(KERNEL_BUILD_DI$(TOPDIR)/feeds/packagesaltek-$(PKG_NAME)-linux-$(PKG_VERSION)

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packagesb-net-rtl8152-vendor
  TITLE:=Kernel module for USB-to-Ethernet Realtek convertors
  SUBMENU:=USB Support
  VERSION:=$(LINUX_VERSION)+$(PKG_VERSION)-$(BOARD)-$(PKG_RELEASE)
  DEPENDS:=@LINUX_5_4 +kmod-usb-net
  CONFLICTS:=kmod-usb-net-rtl8152
  FILES:= $(PKG_BUILD_DI$(TOPDIR)/feeds/packages152.ko
  AUTOLOAD:=$(call AutoProbe,r8152)
endef

define KernelPacka$(TOPDIR)/feeds/packagesb-net-rtl8152-vend$(TOPDIR)/feeds/packagesscription
  Kernel module for Realtek RTL81$(TOPDIR)/feeds/packagesL8153 Based USB Ethernet Adapters
endef

R8152_MAKEOPTS= -C $(PKG_BUILD_DIR) \
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
	+$(MAKE) $(PKG_JOBS) $(R8152_MAKEOPTS) modules
endef

$(eval $(call KernelPackage,usb-net-rtl8152-vendor))
