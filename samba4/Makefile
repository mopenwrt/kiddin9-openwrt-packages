# Based partially on (wongsyro$(TOPDIR)/feeds/packagesl0307106015) versions
include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=samba
PKG_VERSION:=4.11.6
PKG_RELEASE:=2

PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION).tar.gz
PKG_SOURCE_URL:= \
		http$(TOPDIR)/feeds/packagestp.gwdg.$(TOPDIR)/feeds/packagesb/sam$(TOPDIR)/feeds/packagesab$(TOPDIR)/feeds/packages
		http$(TOPDIR)/feeds/packagestp.heanet.$(TOPDIR)/feeds/packagesrro$(TOPDIR)/feeds/packagesp.samba.o$(TOPDIR)/feeds/packagesab$(TOPDIR)/feeds/packages
		http$(TOPDIR)/feeds/packagestp.riken.$(TOPDIR)/feeds/packagest/sam$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packagesab$(TOPDIR)/feeds/packages
		htt$(TOPDIR)/feeds/packagesww.nic.funet.$(TOPDIR)/feeds/packagesd$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packagesb/sam$(TOPDIR)/feeds/packagesab$(TOPDIR)/feeds/packages
		htt$(TOPDIR)/feeds/packagesamba.mirror.bit.$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packagesp/stab$(TOPDIR)/feeds/packages
		http$(TOPDIR)/feeds/packagesownload.samba.o$(TOPDIR)/feeds/packagesb/sam$(TOPDIR)/feeds/packagesable/
PKG_HASH:=skip

PKG_MAINTAINER:=Andy Walsh <andy.walsh44+github@gmail.com>
PKG_LICENSE:=GPL-3.0-only
PKG_LICENSE_FILES:=COPYING
PKG_CPE_ID:=cp$(TOPDIR)/feeds/packagessamba:samba

# samba4=(asn1_compile,compile_et) rpcsvc-proto=(rpcgen)
HOST_BUILD_DEPENDS:=pytho$(TOPDIR)/feeds/packagesst pe$(TOPDIR)/feeds/packagesst
PKG_BUILD_DEPENDS:=samb$(TOPDIR)/feeds/packagesst libtas$(TOPDIR)/feeds/packagesst rpcsvc-pro$(TOPDIR)/feeds/packagesst

PKG_CONFIG_DEPENDS:= \
	CONFIG_SAMBA4_SERVER_NETBIOS \
	CONFIG_SAMBA4_SERVER_AVAHI \
	CONFIG_SAMBA4_SERVER_VFS \
	CONFIG_SAMBA4_SERVER_VFSX \
	CONFIG_SAMBA4_SERVER_AD_DC \
	CONFIG_PACKAGE_kmod-fs-btrfs \
	CONFIG_PACKAGE_kmod-fs-xfs

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesst-build.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrnel.mk
include $(INCLUDE_DI$(TOPDIR)/feeds/packagesrsion.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesth$(TOPDIR)/feeds/packagesthon3-host.mk
#include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesth$(TOPDIR)/feeds/packagesthon-package.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesth$(TOPDIR)/feeds/packagesthon3-package.mk

define Packa$(TOPDIR)/feeds/packagesmb$(TOPDIR)/feeds/packagesfault
  SECTION:=net
  CATEGORY:=Network
  TITLE:=Samba $(PKG_VERSION)
  URL:=http$(TOPDIR)/feeds/packagesww.samba.org/
endef

define Packa$(TOPDIR)/feeds/packagesmb$(TOPDIR)/feeds/packagesfau$(TOPDIR)/feeds/packagesscription
  The Samba software suite is a collection of programs that implements the
  S$(TOPDIR)/feeds/packagesFS protocol for UNIX systems, allowing you to serve files and printers.

  Samba 4 implements up-to protocol version SMB v3.1.1 (Win10), supports mDNS via AVAHI and a AD-DC setup via krb5.
  NOTE: No cluster and printer support.
endef

define Packa$(TOPDIR)/feeds/packagesmba4-libs
  $(call Packa$(TOPDIR)/feeds/packagesmb$(TOPDIR)/feeds/packagesfault)
  TITLE+= libs
  DEPENDS:= +libtirpc +libreadline +libpopt +libcap +zlib +libgnutls +libtasn1 +libuuid +libopenssl +USE_GLIBC:libpthread \
	+libpam \
	+SAMBA4_SERVER_VFS:attr \
	+SAMBA4_SERVER_VFSX:libaio \
	+SAMBA4_SERVER_AVAHI:libavahi-client \
	+SAMBA4_SERVER_AD_DC:python3-cryptodome +SAMBA4_SERVER_AD_DC:libopenldap +SAMBA4_SERVER_AD_DC:jansson +SAMBA4_SERVER_AD_DC:libarchive +SAMBA4_SERVER_AD_DC:acl +SAMBA4_SERVER_AD_DC:attr
endef

define Packa$(TOPDIR)/feeds/packagesmba4-server
  $(call Packa$(TOPDIR)/feeds/packagesmb$(TOPDIR)/feeds/packagesfault)
  TITLE+= server
  DEPENDS:= +samba4-libs
  CONFLICTS:=samba36-server
endef

define Packa$(TOPDIR)/feeds/packagesmba4-serv$(TOPDIR)/feeds/packagesscription
  installs: smbd (nmbd) smbpasswd pdbedit testparm (nmblookup) (smbcacls sharesec)
            (samba samba-tool ntlm_auth samba-gpupdate samba_dnsupdate samba_kcc samba_spnupdate samba_upgradedns samba_downgrade_db)

  This provides the basic fileserver service and is the minimum needed to serve file shares.
  HINT: http$(TOPDIR)/feeds/packagesitzcarraldoblog.wordpress.c$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packages/$(TOPDIR)/feeds/packagescorrect-method-of-configuring-samba-for-browsing-smb-shares-in-a-home-network/
endef

define Packa$(TOPDIR)/feeds/packagesmba4-serv$(TOPDIR)/feeds/packagesnfig
  select PACKAGE_wsdd2
  source "$(SOURC$(TOPDIR)/feeds/packagesnfig.in"
endef

define Packa$(TOPDIR)/feeds/packagesmba4-client
  $(call Packa$(TOPDIR)/feeds/packagesmb$(TOPDIR)/feeds/packagesfault)
  TITLE+= client
  DEPENDS:= +samba4-libs
endef

define Packa$(TOPDIR)/feeds/packagesmba4-clie$(TOPDIR)/feeds/packagesscription
  installs: cifsdd smbclient smbget

  The smbclient program implements a simple ftp-like client for accessing SMB shares
endef

define Packa$(TOPDIR)/feeds/packagesmba4-admin
  $(call Packa$(TOPDIR)/feeds/packagesmb$(TOPDIR)/feeds/packagesfault)
  TITLE+= admin tools
  DEPENDS:= +samba4-libs
endef

define Packa$(TOPDIR)/feeds/packagesmba4-adm$(TOPDIR)/feeds/packagesscription
  installs: net smbcontrol profiles rpcclient dbwrap_tool eventlogadm
            ldbadd ldbdel ldbedit ldbmodify ldbrename ldbsearch
            tdbbackup tdbdump tdbrestore tdbtool

  Administration tools collection
endef

define Packa$(TOPDIR)/feeds/packagesmba4-utils
  $(call Packa$(TOPDIR)/feeds/packagesmb$(TOPDIR)/feeds/packagesfault)
  TITLE+= utils
  DEPENDS:= +samba4-libs
endef

define Packa$(TOPDIR)/feeds/packagesmba4-uti$(TOPDIR)/feeds/packagesscription
  installs: smbstatus smbtree mvxattr smbtar smbcquotas

  Utilities collection
endef

TARGET_CFLAGS += $(FPIC) -ffunction-sections -fdata-sections -I$(STAGING_DI$(TOPDIR)/feeds/packagesr/inclu$(TOPDIR)/feeds/packagesrpc
TARGET_LDFLAGS += -Wl,--gc-sections,--as-needed
# dont mess with sambas private rpath!
RSTRIP:=:

CONFIGURE_VARS += \
	CPP="$(TARGET_CROSS)cpp"

CONFIGURE_CMD =$(TOPDIR)/feeds/packagesildtoo$(TOPDIR)/feeds/packagesn/waf
HOST_CONFIGURE_CMD =$(TOPDIR)/feeds/packagesildtoo$(TOPDIR)/feeds/packagesn/waf

# Strip options that WAF configure script does not recognize
CONFIGURE_ARGS:=$(filter-out	\
	--target=%			\
	--host=%			\
	--build=%			\
	--program-prefix=%	\
	--program-suffix=% 	\
	--disable-nls		\
	--disable-ipv6		\
	, $(CONFIGURE_ARGS))

HOST_CONFIGURE_ARGS:=$(filter-out	\
	--target=%			\
	--host=%			\
	--build=%			\
	--program-prefix=%	\
	--program-suffix=% 	\
	--disable-nls		\
	--disable-ipv6		\
	, $(HOST_CONFIGURE_ARGS))

# Waf needs the "configure" argument
CONFIGURE_ARGS:=configure $(CONFIGURE_ARGS)
HOST_CONFIGURE_ARGS:=configure $(HOST_CONFIGURE_ARGS)

CONFIGURE_ARGS += \
		--hostcc="$(HOSTCC)" \
		--cross-compile \
		--cross-answers=cross-answers.txt \
		--disable-cups \
		--disable-iprint \
		--disable-cephfs \
		--disable-fault-handling \
		--disable-glusterfs \
		--enable-fhs \
		--without-automount \
		--without-iconv \
		--without-lttng \
		--without-ntvfs-fileserver \
		--without-pam \
		--without-systemd \
		--without-utmp \
		--without-dmapi \
		--without-fam \
		--without-gettext \
		--without-regedit \
		--without-gpgme

HOST_CONFIGURE_ARGS += \
		--hostcc="$(HOSTCC)" \
		--disable-cups \
		--disable-iprint \
		--disable-cephfs \
		--disable-fault-handling \
		--disable-glusterfs \
		--disable-rpath \
		--disable-rpath-install \
		--disable-rpath-private-install \
		--enable-fhs \
		--without-automount \
		--without-iconv \
		--without-lttng \
		--without-ntvfs-fileserver \
		--without-pam \
		--without-systemd \
		--without-utmp \
		--without-dmapi \
		--without-fam \
		--without-gettext \
		--without-regedit \
		--without-gpgme

HOST_CONFIGURE_ARGS += --disable-avahi --without-quotas --without-acl-support --without-winbind \
	--without-ad-dc --without-json --without-libarchive --disable-python --nopyc --nopyo \
	--without-dnsupdate --without-ads --without-ldap --without-ldb-lmdb
HOST_CONFIGURE_VARS += python_LDFLAGS="" python_LIBDIR=""

# Optional AES-NI support - http$(TOPDIR)/feeds/packagesists.samba.o$(TOPDIR)/feeds/packageschi$(TOPDIR)/feeds/packagesmba-technic$(TOPDIR)/feeds/packages17-Septemb$(TOPDIR)/feeds/packages2738.html
# Support for Nettle wasn't comitted
ifdef CONFIG_TARGET_x86_64
	CONFIGURE_ARGS += --accel-aes=intelaesni
else
	CONFIGURE_ARGS += --accel-aes=none
endif

CONFIGURE_ARGS += \
		--with-lockdi$(TOPDIR)/feeds/packagesr/lock \
		--with-logfilebas$(TOPDIR)/feeds/packagesr/log \
		--with-piddi$(TOPDIR)/feeds/packagesr/run \
		--with-privatedi$(TOPDIR)/feeds/packagesc/samba

# features
ifeq ($(CONFIG_SAMBA4_SERVER_VFS),y)
	CONFIGURE_ARGS += --with-quotas
else
	CONFIGURE_ARGS += --without-quotas
endif
ifeq ($(CONFIG_SAMBA4_SERVER_AVAHI),y)
	CONFIGURE_ARGS += --enable-avahi
else
	CONFIGURE_ARGS += --disable-avahi
endif

# NOTE: We need host python-bin, but target python-config here!
CONFIGURE_VARS += python_LDFLAGS="" python_LIBDIR=""
ifeq ($(CONFIG_SAMBA4_SERVER_AD_DC),y)
	CONFIGURE_ARGS += --without-winbind --without-ldb-lmdb --with-acl-support
	CONFIGURE_VARS += \
		PYTHON="$(HOST_PYTHON3_BIN)" \
		PYTHON_CONFIG="$(STAGING_DI$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesn/$(PYTHON3)-config"
else
	CONFIGURE_ARGS += --without-winbind --without-ads --without-ldap --without-ldb-lmdb --without-ad-dc \
		--without-json --without-libarchive --disable-python --nopyc --nopyo --without-dnsupdate --without-acl-support
endif

SAMBA4_PDB_MODULES :=pdb_smbpasswd,pdb_tdbsam,
SAMBA4_AUTH_MODULES :=auth_builtin,auth_sam,auth_unix,auth_script,
SAMBA4_VFS_MODULES :=vfs_default,
SAMBA4_VFS_MODULES_SHARED :=
ifeq ($(CONFIG_SAMBA4_SERVER_VFS),y)
	SAMBA4_VFS_MODULES_SHARED :=$(SAMBA4_VFS_MODULES_SHARED)vfs_fruit,vfs_shadow_copy2,vfs_recycle,vfs_fake_perms,vfs_readonly,vfs_cap,vfs_offline,vfs_crossrename,vfs_catia,vfs_streams_xattr,vfs_xattr_tdb,vfs_default_quota,
ifeq ($(CONFIG_PACKAGE_kmod-fs-btrfs),y)
	SAMBA4_VFS_MODULES_SHARED :=$(SAMBA4_VFS_MODULES_SHARED)vfs_btrfs,
endif
endif
ifeq ($(CONFIG_SAMBA4_SERVER_VFSX),y)
	SAMBA4_VFS_MODULES_SHARED :=$(SAMBA4_VFS_MODULES_SHARED)vfs_virusfilter,vfs_shell_snap,vfs_commit,vfs_worm,vfs_aio_fork,vfs_aio_pthread,vfs_netatalk,vfs_dirsort,vfs_fileid,
ifeq ($(CONFIG_PACKAGE_kmod-fs-xfs),y)
	SAMBA4_VFS_MODULES_SHARED :=$(SAMBA4_VFS_MODULES_SHARED)vfs_linux_xfs_sgid,
endif
endif
ifeq ($(CONFIG_SAMBA4_SERVER_AD_DC),y)
	SAMBA4_PDB_MODULES :=$(SAMBA4_PDB_MODULES)pdb_samba_dsdb,pdb_ldapsam,
	SAMBA4_AUTH_MODULES :=$(SAMBA4_AUTH_MODULES)auth_samba4,
	SAMBA4_VFS_MODULES :=$(SAMBA4_VFS_MODULES)vfs_posixacl,
	SAMBA4_VFS_MODULES_SHARED :=$(SAMBA4_VFS_MODULES_SHARED)vfs_audit,vfs_extd_audit,vfs_full_audit,vfs_acl_xattr,vfs_acl_tdb,
	# vfs_zfsacl needs http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagessonlin$(TOPDIR)/feeds/packagess/tr$(TOPDIR)/feeds/packagesst$(TOPDIR)/feeds/packagesclu$(TOPDIR)/feeds/packagess/zfs_acl.h
	# vfs_nfs4acl_xattr needs http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagestridd$(TOPDIR)/feeds/packagesbdr$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesst$(TOPDIR)/feeds/packagesc/xdr.h
endif

SAMBA4_MODULES :=${SAMBA4_VFS_MODULES}${SAMBA4_AUTH_MODULES}${SAMBA4_PDB_MODULES}
SAMBA4_MODULES_SHARDED :=${SAMBA4_VFS_MODULES_SHARED}

CONFIGURE_ARGS += \
		--with-static-modules=$(SAMBA4_MODULES)!DEFAULT,!FORCED \
		--with-shared-modules=$(SAMBA4_MODULES_SHARDED)!DEFAULT,!FORCED

HOST_CONFIGURE_ARGS += \
		--with-static-modules=!DEFAULT,!FORCED \
		--with-shared-modules=!DEFAULT,!FORCED

# lib bundling
PY_VER:=$(PYTHON3_VERSION_MAJOR)$(PYTHON3_VERSION_MINOR)
# NOTE: bundle + make private, we want to avoid version configuration (build, link) conflicts
HOST_CONFIGURE_ARGS += --builtin-libraries=replace --nonshared-binary=asn1_compile,compile_et
SYSTEM_BUNDLED_LIBS:=talloc,tevent,tevent-util,texpect,tdb,ldb,tdr,cmocka,replace,com_err
PYTHON_BUNDLED_LIBS:=pytalloc-util.cpython-$(PY_VER),pyldb-util.cpython-$(PY_VER)
# CONFIGURE_ARGS += --builtin-libraries=talloc,tevent,tevent-util,texpect,tdb,ldb,tdr,cmocka,com_err
ifeq ($(CONFIG_SAMBA4_SERVER_AD_DC),y)
	CONFIGURE_ARGS += --bundled-libraries=NONE,$(SYSTEM_BUNDLED_LIBS),$(PYTHON_BUNDLED_LIBS)
else
	CONFIGURE_ARGS += --bundled-libraries=NONE,$(SYSTEM_BUNDLED_LIBS)
endif
CONFIGURE_ARGS += --private-libraries=$(SYSTEM_BUNDLED_LIBS)

export COMPILE_ET=$(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/compile_et_samba
export ASN1_COMPILE=$(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/asn1_compile_samba

# we dont need GnuTLS for the host helpers
define Ho$(TOPDIR)/feeds/packagesepare
	$(call Ho$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
	$(SED) 's,mandatory=True,mandatory=False,g' $(HOST_BUILD_DI$(TOPDIR)/feeds/packagescript_configure_system_gnutls
endef
define Ho$(TOPDIR)/feeds/packagesmpile
	(cd $(HOST_BUILD_DIR); \
	$(TOPDIR)/feeds/packagesildtoo$(TOPDIR)/feeds/packagesn/waf build \
		--targets=asn1_compile,compile_et \
	)
endef

define Ho$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/
	# add host tools suffix, prevent conflicts with krb5
	$(INSTALL_BIN) $(HOST_BUILD_DI$(TOPDIR)/feeds/packagesn/asn1_compile $(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/asn1_compile_samba
	$(INSTALL_BIN) $(HOST_BUILD_DI$(TOPDIR)/feeds/packagesn/compile_et $(STAGING_DIR_HOSTPK$(TOPDIR)/feeds/packagesn/compile_et_samba
endef

define Bui$(TOPDIR)/feeds/packagesepare
	$(Bui$(TOPDIR)/feeds/packagesepa$(TOPDIR)/feeds/packagesfault)
ifeq ($(CONFIG_SAMBA4_SERVER_AD_DC),)
	# un-bundle dnspython
	$(SED)$(TOPDIR)/feeds/packagesns.resolver$(TOPDIR)/feeds/packages $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesird_par$(TOPDIR)/feeds/packagescript
	# unbundle iso8601
	$(SED)$(TOPDIR)/feeds/packagesso8601$(TOPDIR)/feeds/packages $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesird_par$(TOPDIR)/feeds/packagescript
endif
endef

define Bui$(TOPDIR)/feeds/packagesnfigure
	$(CP)$(TOPDIR)/feeds/packagesf-cross-answe$(TOPDIR)/feeds/packagesARCH).txt $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesoss-answers.txt
	echo 'Checking uname sysname type: "$(VERSION_DIST)"' >> $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesoss-answers.txt
	echo 'Checking uname machine type: "$(ARCH)"' >> $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesoss-answers.txt
	echo 'Checking uname release type: "$(LINUX_VERSION)"' >> $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesoss-answers.txt
	echo 'Checking uname version type: "$(VERSION_DIST) Linux-$(LINUX_VERSION) $(shell date +%Y-%m-%d)"' >> $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesoss-answers.txt
	# NOTE: special answers for freeB$(TOPDIR)/feeds/packagesrcleCI
	echo 'Checking whether POSIX capabilities are available: OK' >> $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesoss-answers.txt
	echo 'checking for clnt_create(): OK' >> $(PKG_BUILD_DI$(TOPDIR)/feeds/packagesoss-answers.txt
	$(call Bui$(TOPDIR)/feeds/packagesnfigu$(TOPDIR)/feeds/packagesfault)
endef

# Build via "waf install", avoid the make wrapper. (Samba logic is 'waf install' = build + install)
define Bui$(TOPDIR)/feeds/packagesmpile
	(cd $(PKG_BUILD_DIR); \
	$(TOPDIR)/feeds/packagesildtoo$(TOPDIR)/feeds/packagesn/waf install \
		--jobs=$(shell nproc) \
		--destdir="$(PKG_INSTALL_DIR)" \
	)
endef

# No default install see above
define Bui$(TOPDIR)/feeds/packagesstall
endef

define Packa$(TOPDIR)/feeds/packagesmba4-li$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesso* $($(TOPDIR)/feeds/packagesr/lib/
	# rpath-install
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesmba $($(TOPDIR)/feeds/packagesr/lib/
endef

define Packa$(TOPDIR)/feeds/packagesmba4-clie$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesifsdd,smbclient,smbget} $($(TOPDIR)/feeds/packagesr/bin/
endef

define Packa$(TOPDIR)/feeds/packagesmba4-adm$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packageset,smbcontrol,profiles,rpcclient,dbwrap_tool} $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesdbadd,ldbdel,ldbedit,ldbmodify,ldbrename,ldbsearch} $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesdbbackup,tdbdump,tdbrestore,tdbtool} $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesentlogadm $($(TOPDIR)/feeds/packagesr/sbin/
endef

define Packa$(TOPDIR)/feeds/packagesmba4-uti$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesmbstatus,smbtree,mvxattr,smbtar} $($(TOPDIR)/feeds/packagesr/bin/
ifeq ($(CONFIG_SAMBA4_SERVER_VFS),y)
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesbcquotas $($(TOPDIR)/feeds/packagesr/bin/
endif
endef

define Packa$(TOPDIR)/feeds/packagesmba4-serv$(TOPDIR)/feeds/packagesstall
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesmbpasswd,pdbedit,testparm} $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/sbin
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesbd $($(TOPDIR)/feeds/packagesr/sbin/
ifeq ($(CONFIG_SAMBA4_SERVER_NETBIOS),y)
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesbd $($(TOPDIR)/feeds/packagesr/sbin/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesblookup $($(TOPDIR)/feeds/packagesr/bin/
endif
ifeq ($(CONFIG_SAMBA4_SERVER_AD_DC),y)
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/lib
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/l$(TOPDIR)/feeds/packagesPYTHON3) $($(TOPDIR)/feeds/packagesr/lib/
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/share/
	$(CP) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sha$(TOPDIR)/feeds/packagesmba $($(TOPDIR)/feeds/packagesr/share/
	# fix wrong hardcoded python3 location
	$(SED) '1s,^$(TOPDIR)/feeds/packagespython3.*,$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesthon3,' $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesmba-tool
	$(SED) '1s,^$(TOPDIR)/feeds/packagespython3.*,$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesthon3,' $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesamba-gpupdate,samba_dnsupdate,samba_kcc,samba_spnupdate,samba_upgradedns,samba_downgrade_db}
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesamba-tool,ntlm_auth,oLschema2ldif} $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/b$(TOPDIR)/feeds/packagesharesec,smbcacls} $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(PKG_INSTALL_DI$(TOPDIR)/feeds/packagesr/sb$(TOPDIR)/feeds/packagesamba,samba-gpupdate,samba_dnsupdate,samba_kcc,samba_spnupdate,samba_upgradedns,samba_downgrade_db} $($(TOPDIR)/feeds/packagesr/sbin/
endif
	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesc/config $($(TOPDIR)/feeds/packagesc/samba $($(TOPDIR)/feeds/packagesc/init.d
	$(INSTALL_CONF)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesmba.config $($(TOPDIR)/feeds/packagesc/conf$(TOPDIR)/feeds/packagesmba4
	$(INSTALL_DATA)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesb.conf.template $($(TOPDIR)/feeds/packagesc/samba
	$(INSTALL_BIN)$(TOPDIR)/feeds/packagesl$(TOPDIR)/feeds/packagesmba.init $($(TOPDIR)/feeds/packagesc/init$(TOPDIR)/feeds/packagesmba4
endef

define Packa$(TOPDIR)/feeds/packagesmba4-serv$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packagesmba4
/e$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packagesb.conf.template
/e$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packagesb.conf
/e$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packagesbpasswd
/e$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packagescrets.tdb
/e$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packagesssdb.tdb
/e$(TOPDIR)/feeds/packagesm$(TOPDIR)/feeds/packageshosts
/e$(TOPDIR)/feeds/packagesswitch.conf
/e$(TOPDIR)/feeds/packagesb5.conf
endef

$(eval $(call HostBuild))
$(eval $(call BuildPackage,samba4-libs))
$(eval $(call BuildPackage,samba4-server))
$(eval $(call BuildPackage,samba4-client))
$(eval $(call BuildPackage,samba4-admin))
$(eval $(call BuildPackage,samba4-utils))