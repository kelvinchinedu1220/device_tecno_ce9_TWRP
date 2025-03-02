#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-CE9 device
$(call inherit-product, device/tecno/TECNO-CE9/device.mk)

PRODUCT_DEVICE := TECNO-CE9
PRODUCT_NAME := omni_TECNO-CE9
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CE9
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ce9_h851-user 11 RP1A.200720.011 150980 release-keys"

BUILD_FINGERPRINT := TECNO/CE9-OP/TECNO-CE9:11/RP1A.200720.011/210826V185:user/release-keys
