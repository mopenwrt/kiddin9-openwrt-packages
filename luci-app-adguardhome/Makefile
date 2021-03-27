# Copyright (C) 2018-2019 Lienol
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-adguardhome
PKG_VERSION:=1.8
PKG_RELEASE:=12
PKG_MAINTAINER:=<http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesfengsuixi$(TOPDIR)/feeds/packagesci-app-adguardhome>

LUCI_TITLE:=LuCI app for AdGuardHome
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+ca-certs +curl +wget-ssl +PACKAGE_$(PKG_NAME)_INCLUDE_binary:adguardhome
LUCI_DESCRIPTION:=LuCI support for AdGuardHome

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnfig
config PACKAGE_$(PKG_NAME)_INCLUDE_binary
	bool "Include Binary File"
	default y
endef

PKG_CONFIG_DEPENDS:= CONFIG_PACKAGE_$(PKG_NAME)_INCLUDE_binary

define Packa$(TOPDIR)/feeds/packagesci-app-adguardho$(TOPDIR)/feeds/packagesnffiles
/u$(TOPDIR)/feeds/packagesa$(TOPDIR)/feeds/packagesGuardHo$(TOPDIR)/feeds/packagesnks.txt
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesGuardHome
endef

define Packa$(TOPDIR)/feeds/packagesci-app-adguardho$(TOPDIR)/feeds/packagesstinst
$(TOPDIR)/feeds/packagesn/sh
	/e$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packagesGuardHome enable$(TOPDIR)/feeds/packagesv/null 2>&1
	enable=$(uci get AdGuardHome.AdGuardHome.enabled $(TOPDIR)/feeds/packagesv/null)
	if [ "$enable" == "1" ]; then
$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesGuardHome reload
	fi
	rm -$(TOPDIR)/feeds/packagesp/luci-indexcache
	rm -$(TOPDIR)/feeds/packagesp/luci-modulecache/*
exit 0
endef

define Packa$(TOPDIR)/feeds/packagesci-app-adguardho$(TOPDIR)/feeds/packageserm
$(TOPDIR)/feeds/packagesn/sh
if [ -z "$${IPKG_INSTROOT}" ]; then
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesGuardHome disable
   $(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesGuardHome stop
uci -q batch <<-EOF$(TOPDIR)/feeds/packagesv/null 2>&1
	delete ucitrack.@AdGuardHome[-1]
	commit ucitrack
EOF
fi
exit 0
endef

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

# call BuildPackage - OpenWrt buildroot signature
