
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=appfilter
PKG_VERSION:=5.0
PKG_RELEASE:=1

PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)


include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
#include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

define Packa$(TOPDIR)/feeds/packagespfilter
  SECTION:=Derry Apps
  CATEGORY:=Derry Apps
  DEPENDS:=+libubox +libubus  +libuci +libpthread +libjson-c +libblobmsg-json
  TITLE:=App filter userspace module
endef

define Bui$(TOPDIR)/feeds/packagesepare
	mkdir -p $(PKG_BUILD_DIR)
	cp -rf$(TOPDIR)/feeds/packagesc/* $(PKG_BUILD_DIR)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
	$(MAKE) -C $(PKG_BUILD_DI$(TOPDIR)/feeds/packages
	CC="$(TARGET_CROSS)gcc" \
	CFLAGS="$(TARGET_CFLAGS)" \
	LIBS="$(TARGET_LDFLAGS) -lm -lpthread -lubox -luci -lubus -ljson-c -lblobmsg_json" \
	all
endef	


define Bui$(TOPDIR)/feeds/packagesmpi$(TOPDIR)/feeds/packagesfault

endef

define Packa$(TOPDIR)/feeds/packagespfilt$(TOPDIR)/feeds/packagesscription
  open appfilter app
endef


define Packa$(TOPDIR)/feeds/packagespfilt$(TOPDIR)/feeds/packagesstall
	echo "install"
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/appfilter
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesature.cfg $($(TOPDIR)/feeds/packagesc/appfilter/ 
	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesp_class.txt $($(TOPDIR)/feeds/packagesc/appfilter/
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagespfilter.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagespfilter
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesf_rule $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesn_class.sh $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagespfilter.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagespfilter
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesfd $($(TOPDIR)/feeds/packagesr/bin
endef


$(eval $(call BuildPackage,appfilter))

