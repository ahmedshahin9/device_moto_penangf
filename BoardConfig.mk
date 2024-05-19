#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Platform
PRODUCT_PLATFORM := mt6768
include device/motorola/mt6768-common/PlatformConfig.mk

# Bootloader Name
TARGET_BOOTLOADER_BOARD_NAME := penangf

# Partitions
BOARD_SUPER_PARTITION_SIZE := 9126805504 # TODO: Fix hardcoded value
BOARD_SUPER_PARTITION_GROUPS := mot_dynamic_partitions
BOARD_MOT_DYNAMIC_PARTITIONS_PARTITION_LIST := system system_ext vendor product
BOARD_MOT_DYNAMIC_PARTITIONS_SIZE := 9122611200 # TODO: Fix hardcoded value

BOARD_USES_RECOVERY_AS_BOOT := true
TARGET_NO_RECOVERY := true

# STOPSHIP // Initial Bringup
USE_CAMERA_STUB := true
