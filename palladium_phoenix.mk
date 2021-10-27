#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common custom stuff.
$(call inherit-product, vendor/palladium/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := palladium_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

#OFFICIAL
PALLADIUM_BUILD_TYPE := OFFICIAL

#Gapps
TARGET_INCLUDE_LIVE_WALLPAPERS := true
USE_GAPPS := true
PALLADIUM_BUILD_VARIANT := GAPPS
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
