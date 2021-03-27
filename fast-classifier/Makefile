include $(TOPDI$(TOPDIR)/feeds/packagesles.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk

PKG_NAME:=fast-classifier
PKG_RELEASE:=1

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define KernelPacka$(TOPDIR)/feeds/packagesst-classifier
  SECTION:=kernel
  CATEGORY:=Kernel modules
  SUBMENU:=Network Support
  TITLE:=Kernel driver for FAST Classifier
  FILES:=$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesst-classifier.ko
  KCONFIG:= \
	CONFIG_NF_CONNTRACK_CHAIN_EVENTS=y \
	CONFIG_NF_CONNTRACK_MARK=y
  DEPENDS:=+kmod-ipt-conntrack +kmod-shortcut-fe
  PROVIDES:=fast-classifier
endef

define KernelPacka$(TOPDIR)/feeds/packagesst-classifi$(TOPDIR)/feeds/packagesscription
  FAST Classifier talks to SFE to make decisions about offloading connections
endef

define Packa$(TOPDIR)/feeds/packagesst-classifier-example
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Example user space program for fast-classifier
  DEPENDS:=+kmod-fast-classifier +libnl
endef

define Packa$(TOPDIR)/feeds/packagesst-classifier-examp$(TOPDIR)/feeds/packagesscription
  Example user space program that communicates with fast
  classifier kernel module.
endef

SFE_MAKE_OPTS:=SFE_SUPPORT_IPV6=y

define Bui$(TOPDIR)/feeds/packagesmpile
	+$(MAKE) $(PKG_JOBS) -C "$(LINUX_DIR)" $(strip $(SFE_MAKE_OPTS)) \
		$(KERNEL_MAKE_FLAGS) \
		$(PKG_MAKE_FLAGS) \
		M="$(PKG_BUILD_DIR)" \
		CONFIG_FAST_CLASSIFIER=m \
		EXTRA_CFLAGS="$(EXTRA_CFLAGS)" \
		modules

ifneq ($(CONFIG_PACKAGE_fast-classifier-example),)
	$(TARGET_CC) -o $(PKG_BUILD_DI$(TOPDIR)/feeds/packageserspace_fast_classifier \
		-I $(PKG_BUILD_DIR) \
		-I$(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesbnl \
		-I$(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesbnl3 \
		-lnl-genl-3 -lnl-3 \
		$(PKG_BUILD_DI$(TOPDIR)/feeds/packages_classifier_test.c
endif
endef

define Bui$(TOPDIR)/feeds/packagesstallDev
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/include
	$(CP) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesst-classifier.h $($(TOPDIR)/feeds/packagesr/include/
endef

define Packa$(TOPDIR)/feeds/packagesst-classifier-examp$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packageserspace_fast_classifier $($(TOPDIR)/feeds/packagesin/
endef

$(eval $(call KernelPackage,fast-classifier))
$(eval $(call BuildPackage,fast-classifier-example))
