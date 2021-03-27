include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=k3screenctrl
PKG_VERSION:=0.10
PKG_RELEASE:=2

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesdatei$(TOPDIR)/feeds/packagesscreenctrl.git
PKG_SOURCE_VERSION:=dd05ce9a5cb0cb6cebfc6b3b5823c7f6d75796ff
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_SOURCE_VERSION)
PKG_SOURCE:=$(PKG_SOURCE_SUBDIR).tar.xz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDIR)
PKG_MAINTAINER:=Hamster Tian <haotia@gmail.com>

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

TARGET_CFLAGS+= -D_GNU_SOURCE

define Packa$(TOPDIR)/feeds/packagesscreenctrl
  SECTION:=utils
  CATEGORY:=Utilities
  DEPENDS:=@TARGET_bcm53xx_generic_DEVICE_phicomm-k3 +@KERNEL_DEVMEM
  TITLE:=LCD screen controller on PHICOMM K3
  URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesdatei$(TOPDIR)/feeds/packages-screen-ctrl
endef

define Packa$(TOPDIR)/feeds/packagesscreenct$(TOPDIR)/feeds/packagesscription
 K3 Screen Controller (k3screenctrl) is a program utilizing
the LCD screen on PHICOMM K3 to display some stats.
endef

define Packa$(TOPDIR)/feeds/packagesscreenct$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesb/k3screenctrl
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d

	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/k3screenctrl $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagesn.sh $($(TOPDIR)/feeds/packagesb/k3screenctrl/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagesfi.sh $($(TOPDIR)/feeds/packagesb/k3screenctrl/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagesrt.sh $($(TOPDIR)/feeds/packagesb/k3screenctrl/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagessic.sh $($(TOPDIR)/feeds/packagesb/k3screenctrl/
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesb/k3screenct$(TOPDIR)/feeds/packagesst.sh $($(TOPDIR)/feeds/packagesb/k3screenctrl/

	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesscreenctrl.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesscreenctrl
endef

$(eval $(call BuildPackage,k3screenctrl))
