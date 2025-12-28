#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from milan device
$(call inherit-product, device/tcl/milan/device.mk)

PRODUCT_DEVICE := milan
PRODUCT_NAME := omni_milan
PRODUCT_BRAND := alps
PRODUCT_MODEL := Alcatel 3X 2020
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-tcl
