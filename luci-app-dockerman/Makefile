include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

LUCI_TITLE:=LuCI Support for docker
LUCI_DEPENDS:=@(aarch64||arm||x86_64) \
	+luci-compat \
	+luci-lib-docker \
	+dockerd \
	+cgroupfs-mount \
	+ttyd
LUCI_PKGARCH:=all

PKG_LICENSE:=AGPL-3.0
PKG_MAINTAINER:=lisaac <lisaac.cn@gmail.com> \
		Florian Eckert <fe@dev.tdt.de>

PKG_VERSION:=v0.5.13

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

# call BuildPackage - OpenWrt buildroot signature
