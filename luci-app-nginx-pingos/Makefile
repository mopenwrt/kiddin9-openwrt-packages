# Copyright (C) 2020 Lienol <lawlienol@gmail.com>

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=luci-app-nginx-pingos
PKG_VERSION:=1.19.6
PKG_RELEASE:=1

PKG_SOURCE:=nginx-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesginx.o$(TOPDIR)/feeds/packageswnload/
PKG_HASH:=skip

PKG_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)
PKG_BUILD_DIR:=$(PKG_DI$(TOPDIR)/feeds/packagesinx-$(PKG_VERSION)

PKG_FIXUP:=autoreconf
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
  CATEGORY:=LuCI
  SUBMENU:=3. Applications
  TITLE:=PingOS server
  PKGARCH:=all
  URL:=http$(TOPDIR)/feeds/packagesingos.io/
  DEPENDS:=+libpcre +libopenssl +zlib +libpthread
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesnffiles
endef

define Bui$(TOPDIR)/feeds/packagesepare
	rm -r $(PKG_BUILD_DIR)
	mkdir -p $(PKG_BUILD_DIR)
	tar -zxvf $(DL_DI$(TOPDIR)/feeds/packagesPKG_SOURCE) -C $(PKG_DIR)
	$(CP) -pR$(TOPDIR)/feeds/packagesdules $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesdules
	$(call Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault,)
endef

ADDITIONAL_MODULES:= --with-http_ssl_module \
	--add-module$(TOPDIR)/feeds/packagesdul$(TOPDIR)/feeds/packagesinx-rtmp-module \
	--add-module$(TOPDIR)/feeds/packagesdul$(TOPDIR)/feeds/packagesinx-client-module \
	--add-module$(TOPDIR)/feeds/packagesdul$(TOPDIR)/feeds/packagesinx-multiport-module \
	--add-module$(TOPDIR)/feeds/packagesdul$(TOPDIR)/feeds/packagesinx-toolkit-module

TARGET_CFLAGS += -fvisibility=hidden -ffunction-sections -fdata-sections -DNGX_LUA_NO_BY_LUA_BLOCK
TARGET_LDFLAGS += -Wl,--gc-sections

CONFIGURE_ARGS += \
			--crossbuild=Linux::$(ARCH) \
			--prefi$(TOPDIR)/feeds/packagesr \
			--conf-pat$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesinx.conf \
			$(ADDITIONAL_MODULES) \
			--error-log-pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packagesror.log \
			--pid-pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packagesngos.pid \
			--lock-pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packagesngos.lock \
			--http-log-pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packagescess.log \
			--http-client-body-temp-pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packagesb/body \
			--http-proxy-temp-pat$(TOPDIR)/feeds/packagesr/e$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packagesb/proxy \
			--with-cc="$(TARGET_CC)" \
			--with-cc-opt="$(TARGET_CPPFLAGS) $(TARGET_CFLAGS)" \
			--with-ld-opt="$(TARGET_LDFLAGS)" \
			--without-http_upstream_zone_module

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc
	$(INSTALL_CONF)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/pingos.template $($(TOPDIR)/feeds/packagesc/pingos.template
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesngos $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesngos
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesngos $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesngos
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/uci-defaults
	$(INSTALL_CONF)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesc/uci-defaul$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesc/uci-defaults
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d
	cp -pR$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesl.d

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesngos
	cp -pR $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packagesnf $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesngos
	$(INSTALL_DATA)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagessour$(TOPDIR)/feeds/packagesnf-templa$(TOPDIR)/feeds/packagesinx.conf $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesinx.conf
	
	cp -pR $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/html $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packagesml
	$(INSTALL_DATA)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagessour$(TOPDIR)/feeds/packagesossdomain.xml $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesossdomain.xml
	$(INSTALL_DATA)$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagessour$(TOPDIR)/feeds/packagesat.xsl $($(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesng$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesat.xsl
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci
	cp -pR$(TOPDIR)/feeds/packagesas$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/luci/
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages8n
	po2lmo$(TOPDIR)/feeds/packages/zh-$(TOPDIR)/feeds/packagesngos.po $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesngos.zh-cn.lmo
	
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesinx $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesngos
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
