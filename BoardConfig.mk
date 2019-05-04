#
# Copyright (C) 2019 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Platform
TARGET_BOARD_PLATFORM := mt6771
TARGET_BOOTLOADER_BOARD_NAME := mt6771
TARGET_NO_BOOTLOADER := true

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := cortex-a53
TARGET_CPU_SMP := true

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a53
TARGET_BOARD_SUFFIX := _64
TARGET_USES_64_BIT_BINDER := true

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_CACHEIMAGE_PARTITION_SIZE := 452984832
BOARD_DTBOIMG_PARTITION_SIZE := 8388608
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 33554432
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3221225472
BOARD_USERDATAIMAGE_PARTITION_SIZE := 57341361152
BOARD_VENDORIMAGE_PARTITION_SIZE := 897581056

BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
BOARD_USERDATAIMAGE_FILE_SYSTEM_TYPE := ext4

# Kernel
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 buildvariant=user veritykeyid=id:7e4333f9bba00adfe0ede979e28ed1920492b40f androidboot.selinux=permissive
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x14f88000 --tags_offset 0x13f88000 --dt device/umidigi/f1/dt.img
BOARD_RAMDISK_OFFSET := 0x14f88000
BOARD_TAGS_OFFSET := 0x13f88000
TARGET_PREBUILT_KERNEL := device/umidigi/f1/kernel

# Encryption
PLATFORM_SECURITY_PATCH := 2025-12-31
TW_INCLUDE_FBE := true

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
RECOVERY_SDCARD_ON_DATA := true

# Resolution
DEVICE_RESOLUTION := 1080x2340
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 2340

# TWRP
RECOVERY_SDCARD_ON_DATA := true
TARGET_USES_LOGD := true
TWRP_INCLUDE_LOGCAT := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_EXCLUDE_SUPERSU := true
TW_EXCLUDE_TWRPAPP := true
TW_EXTERNAL_STORAGE_MOUNT_POINT :="external_sd"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTRA_LANGUAGES := true
TW_INCLUDE_CRYPTO := true
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_INTERNAL_STORAGE_PATH := "/data/media/0"
TW_MTP_DEVICE := /dev/mtp_usb
TW_THEME := portrait_hdpi
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_USE_TOOLBOX := true
