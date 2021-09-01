include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-jd-dailybonus

define Package/$(PKG_NAME)/conffiles
/etc/config/jd-dailybonus
endef

LUCI_TITLE:=Luci for JD dailybonus Script
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+node +uclient-fetch +lua +libuci-lua

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
