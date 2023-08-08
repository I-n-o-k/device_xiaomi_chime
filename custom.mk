#
# Copyright (C) 2022 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from common CherishOS configuration
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Remove unwanted packages
PRODUCT_PACKAGES += \
    RemovePackages

# Target
TARGET_BOOT_ANIMATION_RES := 1080

# Build Type
CHERISH_VANILLA := true

# Maintainer Stuff
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.cherish.maintainer=idkwhatsgoingonmylife
