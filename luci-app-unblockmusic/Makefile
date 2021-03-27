# Copyright (C) 2020 Openwrt.org
#
# This is free software, licensed under the Apache License, Version 2.0 .
#
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-unblockmusic
PKG_VERSION:=2.3.5
PKG_RELEASE:=11

PKG_CONFIG_DEPENDS := \
	CONFIG_UnblockNeteaseMusic_Go \
	CONFIG_UnblockNeteaseMusic_NodeJS

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig
  source "$(SOURC$(TOPDIR)/feeds/packagesnfig.in"
endef

PKG_LICENSE:=Apache-2.0

LUCI_TITLE:=LuCI support for Unblock NeteaseCloudMusic
LUCI_DEPENDS:=+dnsmasq-full +ipset +wget-ssl +UnblockNeteaseMusic_NodeJS:UnblockNeteaseMusic +UnblockNeteaseMusic_Go:UnblockNeteaseMusic-Go
LUCI_PKGARCH:=all

PKG_MAINTAINER:=lean

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

# call BuildPackage - OpenWrt buildroot signature

