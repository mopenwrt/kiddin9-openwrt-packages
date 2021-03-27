include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=shellsync
PKG_VERSION:=0.2
PKG_RELEASE:=2

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesellsync
  CATEGORY:=Utilities
  TITLE:=shellsync
  DEPENDS:=+libpthread +kmod-macvlan
endef

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -p $(PKG_BUILD_DIR)
	$(CP)$(TOPDIR)/feeds/packagesc/* $(PKG_BUILD_DIR)/
endef

define Packa$(TOPDIR)/feeds/packagesellsy$(TOPDIR)/feeds/packagesscription
A tool to sync different shell scripts.Based on syncppp patch by morfast.
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(TARGET_CROSS)gcc -pthread -o $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesellsync $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesellsync.c
endef

define Packa$(TOPDIR)/feeds/packagesellsy$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesellsync $($(TOPDIR)/feeds/packagesr/bin
endef


$(eval $(call BuildPackage,shellsync))
