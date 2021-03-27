####
 #  File$(TOPDIR)/feeds/packageskefile
 #  Project: luci-app-rclone
 #  File Created: Wednesday, 9th October 2019 1:39:36 pm
 #  Author: ElonH[EH](elonhhuang@gmail.com)
 #  License: GNU General Public License v3.0 or later(htt$(TOPDIR)/feeds/packagesww.gnu.o$(TOPDIR)/feeds/packagescens$(TOPDIR)/feeds/packagesl-3.0-standalone.html)
 #  Copyright (C) 2019 [ElonH]
####

include $(TOPDI$(TOPDIR)/feeds/packagesles.mk

LUCI_TITLE:=LuCI support for Rclone
LUCI_DEPENDS:=+rclone +fuse-utils \
              +PACKAGE_luci-app-rclone_INCLUDE_rclone-webui:rclone-webui-react \
              +PACKAGE_luci-app-rclone_INCLUDE_rclone-ng:rclone-ng \
              +PACKAGE_luci-app-rclone_INCLUDE_fuse-utils:fuse-utils
LUCI_PKGARCH:=all
PKG_NAME:=luci-app-rclone
PKG_VERSION:=1.4.1
PKG_RELEASE:=1
PKG_LICENSE:=GPLv3.0+
PKG_MAINTAINER:=ElonH <elonhhuang@gmail.com>

define Packa$(TOPDIR)/feeds/packagesci-app-rclo$(TOPDIR)/feeds/packagesscription
	LuCI support for Rclone. 
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

define Packa$(TOPDIR)/feeds/packagesci-app-rclo$(TOPDIR)/feeds/packagesnffiles
/e$(TOPDIR)/feeds/packagesnf$(TOPDIR)/feeds/packageslone
endef

define Packa$(TOPDIR)/feeds/packagesci-app-rclo$(TOPDIR)/feeds/packagesnfig
config PACKAGE_luci-app-rclone_INCLUDE_rclone-webui
	bool "Include rclone-webui"
	default y

config PACKAGE_luci-app-rclone_INCLUDE_rclone-ng
	bool "Include rclone-ng (another webui)"
	default y

config PACKAGE_luci-app-rclone_INCLUDE_fuse-utils
	bool "Include fuse-utils (mount cloud storage)"
	default y
endef

include $(TOPDI$(TOPDIR)/feeds/packagese$(TOPDIR)/feeds/packages$(TOPDIR)/feeds/packagesci.mk

# call BuildPackage - OpenWrt buildroot signature
