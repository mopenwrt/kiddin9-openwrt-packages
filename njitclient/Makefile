include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=njit8021xclient
PKG_VERSION:=2.0
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagestdu$(TOPDIR)/feeds/packagesit8021xclient.git
PKG_SOURCE_VERSION:=dd28c17f24275bbbf4c44504b832c0f1e6b9ae40
PKG_MIRROR_HASH:=689c01fe559a1ad00446bdb92890ddfcfbe0f53e5afd9ae54d5649e7a43ff961

PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE:=$(PKG_SOURCE_SUBDIR).tar.gz
PKG_BUILD_DIR:=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_SOURCE_SUBDIR)

PKG_FIXUP:=autoreconf
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesit8021xclient
	SECTION:=net
	CATEGORY:=Network
	TITLE:=NJIT 802.1X client program
	DEPENDS:=+libopenssl +libpcap
	SUBMENU:=Campus Network
endef

define Packa$(TOPDIR)/feeds/packagesit8021xclie$(TOPDIR)/feeds/packagesscription
 802.1X client from Nanjing Institude of Technology,
 compatable with H3C iNode 802.1X client. Support
 H$(TOPDIR)/feeds/packagesode's private authentication protocol V7.10.
endef

define Bui$(TOPDIR)/feeds/packagesmpile  
	$(MAKE) -C $(PKG_BUILD_DI$(TOPDIR)/feeds/packages
		$(TARGET_CONFIGURE_OPTS) \
		CFLAGS="$(TARGET_CFLAGS) -static" \
		CPPFLAGS="$(TARGET_CPPFLAGS)" \
		LIBS="$(STAGING_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesbpcap.a"
endef

define Packa$(TOPDIR)/feeds/packagesit8021xclie$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/client $($(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesit-client
endef

$(eval $(call BuildPackage,njit8021xclient))
