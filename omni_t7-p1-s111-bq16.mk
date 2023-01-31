#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from t7-p1-s111-bq16 device
$(call inherit-product, device/allwinner/t7-p1-s111-bq16/device.mk)

PRODUCT_DEVICE := t7-p1-s111-bq16
PRODUCT_NAME := omni_t7-p1-s111-bq16
PRODUCT_BRAND := Allwinner
PRODUCT_MODEL := QUAD-CORE T7 p1
PRODUCT_MANUFACTURER := allwinner

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="changan_car-user 9 T7.S1 20200628-205458 test-keys"

BUILD_FINGERPRINT := Allwinner/changan_car/t7-p1-s111-bq16:9/T7.S1/20200628-205458:user/test-keys
