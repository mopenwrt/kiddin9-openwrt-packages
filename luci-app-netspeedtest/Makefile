#
# Copyright (C) 2020-2021 sirpdboy <herboy2008@gmail.com>
# The LuCI Network diagnosis and speed test <https://github.com/sirpdboy/NetSpeedTest>
# This is free software, licensed under the GNU General Public License v3.
# 

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-netspeedtest

PKG_LICENSE:=GPLv2
PKG_MAINTAINER:=sirpdboy <herboy2008@gmail.com>

LUCI_TITLE:=LuCI Support for netspeedtest
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+python3 +iperf3

define Package/$(PKG_NAME)/conffiles
/etc/config/netspeedtest
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
