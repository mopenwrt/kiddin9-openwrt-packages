include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-mosdns

LUCI_TITLE:=LuCI Support for mosdns
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+mosdns

define Package/$(PKG_NAME)/conffiles
/etc/mosdns/config.yaml
/etc/config/mosdns
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
