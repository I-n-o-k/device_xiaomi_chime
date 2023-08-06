#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/cherish_citrus.mk \
    $(LOCAL_DIR)/cherish_lime.mk

COMMON_LUNCH_CHOICES := \
    cherish_citrus-user \
    cherish_citrus-userdebug \
    cherish_citrus-eng \
    cherish_lime-user \
    cherish_lime-userdebug \
    cherish_lime-eng
