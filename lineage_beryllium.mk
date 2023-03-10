#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# riceDroid Stuff
TARGET_USE_PIXEL_FINGERPRINT := true
SUSHI_BOOTANIMATION  := 1080
TARGET_ENABLE_BLUR := false
TARGET_SUPPORTS_QUICK_TAP := true

# Gapps
RICE_PACKAGE_TYPE := "VANILLA AOSP"
WITH_GMS := true
TARGET_USE_GOOGLE_TELEPHONY := false
TARGET_CORE_GMS := true
TARGET_CORE_GMS_EXTRAS := true

# FaceUnlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# AudioFx
TARGET_EXCLUDES_AUDIOFX := true

# Aperture Camera
TARGET_BUILD_APERTURE_CAMERA := true

# Maintainer Stuff
RICE_MAINTAINER := Akshat

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
