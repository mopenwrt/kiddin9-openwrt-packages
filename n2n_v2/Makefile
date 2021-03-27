#
# Copyright (C) 2020 - ntop.org and contributors
#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=n2n
PKG_VERSION:=2.8
PKG_RELEASE:=1

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesn/tar.$(TOPDIR)/feeds/packagesPKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=GPL-3.0
PKG_LICENSE_FILE:=LICENSE
PKG_MAINTAINER:=Emanuele Faranda <faranda@ntop.org>

PKG_FIXUP:=autoreconf
PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesn/template
  SECTION:=net
  CATEGORY:=Network
  SUBMENU:=VPN
  TITLE:=N2N Peer-to-peer VPN
  URL:=htt$(TOPDIR)/feeds/packagesww.ntop.o$(TOPDIR)/feeds/packagesn
endef

define Packa$(TOPDIR)/feeds/packagesn-edge
  $(call Packa$(TOPDIR)/feeds/packagesn/template)
  TITLE+= client (edge node)
  DEPENDS+=+kmod-tun +resolveip +libopenssl +libcap +libzstd
endef

define Packa$(TOPDIR)/feeds/packagesn-supernode
  $(call Packa$(TOPDIR)/feeds/packagesn/template)
  TITLE+= server (supernode)
  DEPENDS+=+libcap
endef

define Packa$(TOPDIR)/feeds/packagesn-ed$(TOPDIR)/feeds/packagesscription
  The client node for the N2N infrastructure
endef

define Packa$(TOPDIR)/feeds/packagesn-superno$(TOPDIR)/feeds/packagesscription
  The supernode for the N2N infrastructure
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
	( cd $(PKG_BUILD_DIR);$(TOPDIR)/feeds/packagestogen.sh )
	$(call Bui$(TOPDIR)/feeds/packagesnfigu$(TOPDIR)/feeds/packagesfault)
endef

define Packa$(TOPDIR)/feeds/packagesn-ed$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesn-edge.conf
endef

define Packa$(TOPDIR)/feeds/packagesn-superno$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesn-supernode.conf
endef

define Packa$(TOPDIR)/feeds/packagesn-ed$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesge $($(TOPDIR)/feeds/packagesr/bin/

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesn_v2.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesn_v2
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesn_v2.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesn_v2
endef

define Packa$(TOPDIR)/feeds/packagesn-superno$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagespernode $($(TOPDIR)/feeds/packagesr/bin/
endef

$(eval $(call BuildPackage,n2n-edge))
$(eval $(call BuildPackage,n2n-supernode))
