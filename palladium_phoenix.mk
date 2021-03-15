#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common evolution stuff.
$(call inherit-product, vendor/palladium/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := palladium_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

#PALLADIUM-PROPS
PRODUCT_PRODUCT_PROPERTIES += \
    ro.palladiumdevice.maintainer=Chiranth \
    ro.palladiumdevice.cpu=SD730G \
    ro.palladiumdevice.display=6.67 \
    ro.palladiumdevice.displaytype=FULLHD+

#OFFICIAL
PALLADIUM_BUILDTYPE := OFFICIAL

#Gapps
PALLADIUM_BUILD_VARIANT := GAPPS
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_STOCK_ARCORE := true

BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:10/QKQ1.190825.002/V12.0.2.0.QGHINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
