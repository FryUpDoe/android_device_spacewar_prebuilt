#
# Copyright (C) 2022 The KaleidoscopeOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/nothing/spacewar/device.mk)

# Inherit common Kaleidoscope configurations
$(call inherit-product, vendor/kscope/target/product/mobile.mk)
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := Nothing
PRODUCT_DEVICE := Spacewar
PRODUCT_MANUFACTURER := Nothing
PRODUCT_MODEL := A063
PRODUCT_NAME := kscope_spacewar

PRODUCT_GMS_CLIENTID_BASE := android-nothing
