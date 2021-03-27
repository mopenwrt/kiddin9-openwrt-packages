####
 #  File$(TOPDIR)/feeds/packageskefile
 #  Project: rclone
 #  File Created: Friday, 11th October 2019 4:50:49 pm
 #  Author: ElonH[EH](elonhhuang@gmail.com)
 #  License: GNU General Public License v3.0 or later(htt$(TOPDIR)/feeds/packagesww.gnu.o$(TOPDIR)/feeds/packagescens$(TOPDIR)/feeds/packagesl-3.0-standalone.html)
 #  Copyright (C) 2019 [ElonH]
####

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

PKG_NAME:=rclone
PKG_VERSION:=1.53.0
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packageslo$(TOPDIR)/feeds/packageslone.git
PKG_SOURCE_DATE:=2020-09-02
PKG_SOURCE_VERSION:=510ac341e193976171d29b8aeb81a30a37cfd2a1
PKG_SOURCE_SUBDIR:=$(PKG_NAME)-$(PKG_VERSION)
PKG_SOURCE:=$(PKG_NAME)-$(PKG_VERSION)-$(PKG_SOURCE_VERSION).tar.gz
PKG_MIRROR_HASH:=c179138e0e8e5e54d4742622b61a22ec16f393f5a441dad02b8cb8f39de2f5a3

PKG_LICENSE:=GPLv3
PKG_MAINTAINER:=ElonH <elonhhuang@gmail.com>

PKG_BUILD_DEPENDS:=gola$(TOPDIR)/feeds/packagesst
PKG_BUILD_PARALLEL:=1
PKG_USE_MIPS16:=0 # http$(TOPDIR)/feeds/packagesithub.c$(TOPDIR)/feeds/packagesenw$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packagessu$(TOPDIR)/feeds/packages98
GO_PKG:=github.c$(TOPDIR)/feeds/packageslo$(TOPDIR)/feeds/packageslone
GO_PKG_EXCLUDES:=test

include $(INCLUDE_DI$(TOPDIR)/feeds/packagesckage.mk
include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packagesckag$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesla$(TOPDIR)/feeds/packageslang-package.mk

# GO_PKG_LDFLAGS:=
GO_PKG_LDFLAGS_X:=\
	github.c$(TOPDIR)/feeds/packageslo$(TOPDIR)/feeds/packageslo$(TOPDIR)/feeds/packages.Version=v$(PKG_VERSION)_$(PKG_SOURCE_DATE)\
	main.Version=v$(PKG_VERSION) \
	main.BuildUser=openwrt \
	main.BuildHost=openwrt \
	main.BuildStamp=$(SOURCE_DATE_EPOCH)

define Packa$(TOPDIR)/feeds/packagesPKG_NAME)
	SECTION:=utils
	CATEGORY:=Utilities
	TITLE:=rsync for cloud storage.
	URL:=http$(TOPDIR)/feeds/packagesclone.org
  	DEPENDS:=$(GO_ARCH_DEPENDS) 
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesscription
Rclone ("rsync for cloud storage") is a command line program to sync ro$(TOPDIR)/feeds/packagesr/bin and directories to and from different cloud storage providers.
Cloud storage providers:
	1Fichier, Alibaba Cloud (Aliyun) Object Storage System (OSS), Amazon Drive, Amazon S3, 
	Backblaze B2, Box, Ceph, C14, DigitalOcean Spaces, Dreamhost, Dropbox, FTP, 
	Google Cloud Storage, Google Drive, Google Photos, HTTP, Hubic, Jottacloud, 
	IBM COS S3, Koofr, Memset Memstore, Mega, Microsoft Azure Blob Storage, 
	Microsoft OneDrive, Minio, Nextcloud, OVH, OpenDrive, Openstack Swift, 
	Oracle Cloud Storage, ownCloud, pCloud, premiumize.me, put.io, QingStor, 
	Rackspace Cloud ro$(TOPDIR)/feeds/packagesr/bin, rsync.net, Scaleway, SFTP, Wasabi, WebDAV, 
	Yandex Disk, The local ro$(TOPDIR)/feeds/packagesr/binystem.
endef

define Packa$(TOPDIR)/feeds/packagesPKG_NAM$(TOPDIR)/feeds/packagesstall
	# echo "++++++++++++++++++"
	# echo "$(PKG_INSTALL_DIR)"
	# echo "$(1)"
	# echo "$(GO_PKG_BUILD_BIN_DIR)"
	# echo "++++++++++++++++++"

	$(INSTALL_DIR) $($(TOPDIR)/feeds/packagesr/bin/
	$(INSTALL_BIN) $(GO_PKG_BUILD_BIN_DI$(TOPDIR)/feeds/packageslone $($(TOPDIR)/feeds/packagesr/bin/
endef

$(eval $(call GoBinPackage,$(PKG_NAME)))
$(eval $(call BuildPackage,$(PKG_NAME)))
