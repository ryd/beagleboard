# 
# Copyright (C) 2006-2009 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk

ARCH:=arm
BOARD:=beagleboard
BOARDNAME:=beagleboard
# FEATURES:=jffs2

LINUX_VERSION:=2.6.29
KERNELNAME:="uImage"

DEVICE_TYPE=developerboard

define Target/Description
	beagleboard - www.beagleboard.org
endef

include $(INCLUDE_DIR)/target.mk

$(eval $(call BuildTarget))
