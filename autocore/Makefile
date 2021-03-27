#
# Copyright (C) 2010-2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=autocore
PKG_VERSION:=1
PKG_RELEASE:=29

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagestocore-arm
  TITLE:=ARM auto core script.
  MAINTAINER:=CN_SZTL
  DEPENDS:=@(TARGET_bcm27xx||TARGET_bcm53xx||TARGET_mvebu||TARGET_ipq40xx||TARGET_ipq806x||TARGET_rockchip) \
    +TARGET_bcm53xx:nvram \
    +TARGET_ipq40xx:lm-sensors \
	+ethtool
  VARIANT:=arm
endef

define Packa$(TOPDIR)/feeds/packagestocore-x86
  TITLE:=x$(TOPDIR)/feeds/packages4 auto core loadbalance script.
  MAINTAINER:=Lea$(TOPDIR)/feeds/packagesN_SZTL
  DEPENDS:=@TARGET_x86 +bc +lm-sensors +ethtool
  VARIANT:=x86
endef

define Packa$(TOPDIR)/feeds/packagestocore-switch
  TITLE:=wireless auto core loadbalance script.
  MAINTAINER:=GaryPang
  DEPENDS:=@swconfig
endef

define Packa$(TOPDIR)/feeds/packagestocore-a$(TOPDIR)/feeds/packagesscription
  Display more details info about the devices in LuCI.
endef

define Downlo$(TOPDIR)/feeds/packagesmcpuinfo
  URL:=http$(TOPDIR)/feeds/packagesaw.githubusercontent.c$(TOPDIR)/feeds/packagesoject-openw$(TOPDIR)/feeds/packagesenw$(TOPDIR)/feeds/packagesst$(TOPDIR)/feeds/packagescka$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagestoco$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesm
  URL_FILE:=cpuinfo
  FILE:=cpuinfo
  HASH:=skip
endef

define Bui$(TOPDIR)/feeds/packagesmpile
endef

define Packa$(TOPDIR)/feeds/packagestocore-a$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesin
	$(INSTALL_BIN) $(DL_DI$(TOPDIR)/feeds/packagesuinfo $($(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesuinfo
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesw/luci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesat$(TOPDIR)/feeds/packagesclude
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesm/* $($(TOPDIR)/feeds/packagesw/luci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesat$(TOPDIR)/feeds/packagesclude/
endef

define Packa$(TOPDIR)/feeds/packagestocore-x$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesin
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages6/cpuinfo $($(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesuinfo
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesw/luci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesat$(TOPDIR)/feeds/packagesclude
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages6/29_eth.js $($(TOPDIR)/feeds/packagesw/luci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesat$(TOPDIR)/feeds/packagesclude/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesmin_stat$(TOPDIR)/feeds/packagesdex/
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packages6/nvme_status.htm $($(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesa/lu$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesmin_stat$(TOPDIR)/feeds/packagesdex/
endef

define Packa$(TOPDIR)/feeds/packagestocore-swit$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesw/luci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesat$(TOPDIR)/feeds/packagesclude
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesit$(TOPDIR)/feeds/packages$($(TOPDIR)/feeds/packagesw/luci-stat$(TOPDIR)/feeds/packagessourc$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesat$(TOPDIR)/feeds/packagesclude/
endef

$(eval $(call Download,armcpuinfo))
$(eval $(call BuildPackage,autocore-arm))
$(eval $(call BuildPackage,autocore-x86))
$(eval $(call BuildPackage,autocore-switch))
