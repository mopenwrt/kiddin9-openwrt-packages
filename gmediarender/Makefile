#
# Copyright (C) 2020 Lean <coolsnowwolf@gmail.com>
#
# Copyright (C) 2021 ImmortalWrt
# <https://immortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=gmediarender
PKG_VERSION:=0.0.9
PKG_RELEASE=2

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=https://github.com/hzeller/gmrender-resurrect.git
PKG_SOURCE_DATE:=2021-01-15
PKG_SOURCE_VERSION:=v$(PKG_VERSION)
PKG_MIRROR_HASH:=skip

PKG_REMOVE_FILES:=autogen.sh aclocal.m4
PKG_FIXUP:=autoreconf
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DIR)/package.mk
include $(INCLUDE_DIR)/nls.mk

define Package/gmediarender
  SECTION:=multimedia
  CATEGORY:=Multimedia
  TITLE:=A Headless UPnP Renderer
  DEPENDS:=+glib2 +gstreamer1 +libgstreamer1 +gstreamer1-libs +libupnp
endef

define Package/gmediarender/description
  gmediarender implements the server component that provides UPnP
  controllers a means to render media content (audio, video and images)
  from a UPnP media server.
endef

CONFIGURE_ARGS+= \
	CFLAGS="$(TARGET_CFLAGS) -std=gnu99" \
	--with-build-cc="$(HOSTCC)" \
	--prefix="\usr"

define Package/gmediarender/install
	$(INSTALL_DIR) $(1)/usr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DIR)/usr/bin/gmediarender $(1)/usr/sbin/
endef

$(eval $(call BuildPackage,gmediarender))
