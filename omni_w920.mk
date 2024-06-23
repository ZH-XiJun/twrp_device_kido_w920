#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from w920 device
$(call inherit-product, device/kido/w920/device.mk)

PRODUCT_DEVICE := w920
PRODUCT_NAME := omni_w920
PRODUCT_BRAND := qihoo
PRODUCT_MODEL := W920
PRODUCT_MANUFACTURER := kido

PRODUCT_GMS_CLIENTID_BASE := android-kido

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="w920-user 7.1.2 W920CN00X1000DPX2106240 2106240 test-keys"

BUILD_FINGERPRINT := qihoo/w920/w920:7.1.2/W920CN00X1000DPX2106240/2106240:user/test-keys
