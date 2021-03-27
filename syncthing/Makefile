include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=syncthing
PKG_VERSION:=1.14.0
PKG_RELEASE:=$(AUTORELEASE)

PKG_SOURCE:=syncthing-source-v$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesleas$(TOPDIR)/feeds/packageswnlo$(TOPDIR)/feeds/packages(PKG_VERSION)
PKG_HASH:=skip

PKG_BUILD_DIR=$(BUILD_DI$(TOPDIR)/feeds/packagesPKG_NAME)-$(PKG_VERSIO$(TOPDIR)/feeds/packagesPKG_NAME)

PKG_MAINTAINER:=Paul Spooren <mail@aparcar.org>
PKG_LICENSE:=MPL-2.0
PKG_LICENSE_FILES:=LICENSE
PKG_CPE_ID:=cp$(TOPDIR)/feeds/packagessyncthing:syncthing

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0

GO_PKG:=github.c$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesncthing/
GO_PKG_BUILD_PKG:=github.c$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesd/syncthing/
GO_PKG_INSTALL_EXTRA:=^gui/

GO_PKG_LDFLAGS_X:=\
	github.c$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesb/build.Version=v$(PKG_VERSION) \
	github.c$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesb/build.Stamp=$(SOURCE_DATE_EPOCH) \
	github.c$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesb/build.User=openwrt \
	github.c$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesb/build.Host=openwrt \
	github.c$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesb/build.Program=syncthing
GO_PKG_TAGS:=noupgrade

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDIR)/feeds/packages/la$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

define Packa$(TOPDIR)/feeds/packagesncthing
  TITLE:=Continuous file synchronization program
  URL:=http$(TOPDIR)/feeds/packagesyncthing.net
  DEPENDS:=$(GO_ARCH_DEPENDS)
  SECTION:=utils
  CATEGORY:=Utilities
  USERID:=syncthing=499:syncthing=499
endef

define Packa$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesncthing
/e$(TOPDIR)/feeds/packagesncthing
endef

define Packa$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesscription
		Syncthing replaces proprietary sync and cloud services with something
		open, trustworthy and decentralized. Your data is your data alone and
		you deserve to choose where it is stored, if it is shared with some
		third party and how it's transmitted over the Internet.
endef

define Packa$(TOPDIR)/feeds/packagesncthi$(TOPDIR)/feeds/packagesstall
	$(call GoPacka$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packagessta$(TOPDIR)/feeds/packagesn,$(1))

	$(CP)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages$(1)/
endef

$(eval $(call GoBinPackage,syncthing))
$(eval $(call BuildPackage,syncthing))
