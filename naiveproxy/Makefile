#
# Copyright (C) 2021 ImmortalWrt
# <http$(TOPDIR)/feeds/packagesmmortalwrt.org>
#
# This is free software, licensed under the GNU General Public License v3.
# Se$(TOPDIR)/feeds/packagesCENSE for more information.
#
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=naiveproxy
PKG_VERSION:=89.0.4389.72-1
PKG_RELEASE:=2

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesodeload.github.c$(TOPDIR)/feeds/packageszgr$(TOPDIR)/feeds/packagesivepro$(TOPDIR)/feeds/packagesr.$(TOPDIR)/feeds/packages(PKG_VERSION)?
PKG_HASH:=skip

PKG_LICENSE:=BSD 3-Clause
PKG_LICENSE_FILES:=LICENSE
PKG_MAINTAINER:=CN_SZTL <cnsztl@immortalwrt.org>

PKG_BUILD_DEPENDS:=ncurs$(TOPDIR)/feeds/packagesst nin$(TOPDIR)/feeds/packagesst pytho$(TOPDIR)/feeds/packagesst
PKG_USE_MIPS16:=0
PKG_BUILD_PARALLEL:=1

ifneq ($(CONFIG_CPU_TYPE)," ")
	CPU_TYPE:=$(word 1, $(subst +," ,$(CONFIG_CPU_TYPE)))
	CPU_SUBTYPE:=$(word 2, $(subst +, ",$(CONFIG_CPU_TYPE)))
	ifeq ($(CPU_SUBTYPE),)
		CPU_SUBTYPE:=""
	endif
else
	CPU_TYPE:=""
	CPU_SUBTYPE:=""
endif

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk

define Packa$(TOPDIR)/feeds/packagesivepro$(TOPDIR)/feeds/packagesnfig
	depends on !(arc||armeb||mips||mips64||powerpc)
endef

define Packa$(TOPDIR)/feeds/packagesiveproxy
	SECTION:=net
	CATEGORY:=Network
	SUBMENU:=Web Serve$(TOPDIR)/feeds/packagesoxies
	URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageszgr$(TOPDIR)/feeds/packagesiveproxy
	TITLE:=Make a fortune quietly
	DEPENDS:=+libatomic +libnss
endef

define Packa$(TOPDIR)/feeds/packagesivepro$(TOPDIR)/feeds/packagesscription
	NaïveProxy uses Chrome's network stack to camouflage traffic with strong
	censorship resistance and low detectability. Reusing Chrome's stack also
	ensures best practices in performance and security.
endef

ifneq ($(CONFIG_CCACHE),)
	export CCACHE_SLOPPINESS=time_macros
	export CCACHE_BASEDIR=$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc
	export CCACHE_CPP2=yes
	export naive_ccache_flags=cc_wrapper="ccache"
endif

AFDO_VER:=89.0.4389.65_rc-r1-merged
AFDO_FILE:=chromeos-chrome-amd64-$(AFDO_VER).afdo.bz2
define Downlo$(TOPDIR)/feeds/packagesDO_PROF
	URL:=http$(TOPDIR)/feeds/packagestorage.googleapis.com.cnpmjs.o$(TOPDIR)/feeds/packagesromeos-prebui$(TOPDIR)/feeds/packagesdo-j$(TOPDIR)/feeds/packagesvm \
	     http$(TOPDIR)/feeds/packagestorage.googleapis.c$(TOPDIR)/feeds/packagesromeos-prebui$(TOPDIR)/feeds/packagesdo-j$(TOPDIR)/feeds/packagesvm
	URL_FILE:=$(AFDO_FILE)
	FILE:=$(AFDO_FILE)
	HASH:=75a176d57c9b5fb12bff7e9442ddf21226df8aa25de19266f7ceb426eafd3421
endef

CLANG_VER:=llvmorg-12-init-16296-g5e476061-1
CLANG_FILE:=clang-$(CLANG_VER).tgz
define Downlo$(TOPDIR)/feeds/packagesANG
	URL:=http$(TOPDIR)/feeds/packagesommondatastorage.googleapis.c$(TOPDIR)/feeds/packagesromium-browser-cla$(TOPDIR)/feeds/packagesnux_x64
	URL_FILE:=$(CLANG_FILE)
	FILE:=$(CLANG_FILE)
	HASH:=78729dfab39fb9d52ede2841e408cf505959b26a5d0b086ed7cf4f784f2b393a
endef

GN_VER:=595e3be7c8381d4eeefce62a63ec12bae9ce5140
GN_FILE:=gn-git_revision-$(GN_VER).zip
define Downlo$(TOPDIR)/feeds/packages_TOOL
	URL:=http$(TOPDIR)/feeds/packageshrome-infra-packages.appspot.c$(TOPDIR)/feeds/packages/$(TOPDIR)/feeds/packages/linux-amd64/+
	URL_FILE:=git_revision:$(GN_VER)
	FILE:=$(GN_FILE)
	HASH:=9d61dcab3814868786768c9dfab71e0cd850a61dbad9a049536d2f1aae784fe4
endef

PGO_VER:=4389-1614333145-3fb545b30f8abc065d64d3b5af88abd66c7abb5e
PGO_FILE:=chrome-linux-$(PGO_VER).profdata
define Downlo$(TOPDIR)/feeds/packagesO_PROF
	URL:=http$(TOPDIR)/feeds/packagestorage.googleapis.com.cnpmjs.o$(TOPDIR)/feeds/packagesromium-optimization-profil$(TOPDIR)/feeds/packageso_profiles \
	     http$(TOPDIR)/feeds/packagestorage.googleapis.c$(TOPDIR)/feeds/packagesromium-optimization-profil$(TOPDIR)/feeds/packageso_profiles
	URL_FILE:=$(PGO_FILE)
	FILE:=$(PGO_FILE)
	HASH:=2dafccee5abb30bcc2dc627cfd8af203cac17b522f66e3e4a90301a70d237ce1
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(call Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)

	( \
		cd $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc ; \
		bzip2 -cd > "chro$(TOPDIR)/feeds/packagesdro$(TOPDIR)/feeds/packagesofil$(TOPDIR)/feeds/packagesdo.prof" < "$(DL_DI$(TOPDIR)/feeds/packagesAFDO_FILE)" ; \
		mkdir -p "chro$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packageso_profiles" ; \
		$(CP) "$(DL_DI$(TOPDIR)/feeds/packagesPGO_FILE)" "chro$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packageso_profiles" ; \
		mkdir -p "third_par$(TOPDIR)/feeds/packagesvm-bui$(TOPDIR)/feeds/packageslease+Asserts" ; \
		$(TAR) -xzf "$(DL_DI$(TOPDIR)/feeds/packagesCLANG_FILE)" -C "third_par$(TOPDIR)/feeds/packagesvm-bui$(TOPDIR)/feeds/packageslease+Asserts" ; \
		mkdir -p "$(TOPDIR)/feeds/packagest" ; \
		unzip -o "$(DL_DI$(TOPDIR)/feeds/packagesGN_FILE)" -d "$(TOPDIR)/feeds/packagest" ; \
	)
endef

define Bui$(TOPDIR)/feeds/packagesmpile
( \
	cd "$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc" ; \
	. $(TOPDIR)/feeds/packagesit_env.sh "$(ARCH)" "$(BOARD)" $(CPU_TYPE) $(CPU_SUBTYPE) "$(TOOLCHAIN_DIR)" ; \
	export naive_flags="$$$${naive_flags} pgo_data_path=\"$(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/chro$(TOPDIR)/feeds/packagesi$(TOPDIR)/feeds/packageso_profil$(TOPDIR)/feeds/packagesPGO_FILE)\"" ; \
	export naive_flags="$$$${naive_flags} $$$${naive_ccache_flags}" ; \
	export OP_STAGING_DIR="$(STAGING_DIR)" ; \
	mkdir -p "out" ; \
$(TOPDIR)/feeds/packages/o$(TOPDIR)/feeds/packages gen "o$(TOPDIR)/feeds/packageslease" --args="$$$${naive_flags}" --script-executable="$(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/python3" ; \
	$(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/ninja -C "o$(TOPDIR)/feeds/packageslease" naive ; \
)
endef

define Packa$(TOPDIR)/feeds/packagesivepro$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesc/o$(TOPDIR)/feeds/packageslea$(TOPDIR)/feeds/packagesive $($(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesive
endef

$(eval $(call Download,AFDO_PROF))
$(eval $(call Download,CLANG))
$(eval $(call Download,GN_TOOL))
$(eval $(call Download,PGO_PROF))

$(eval $(call BuildPackage,naiveproxy))
