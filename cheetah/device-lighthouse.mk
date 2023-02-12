#
# Copyright (C) 2022 Project Lighthouse
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/cheetah/overlay-lighthouse

$(call inherit-product, $(LOCAL_PATH)/device-lighthouse.mk)
