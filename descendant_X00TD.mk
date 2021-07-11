#
# Copyright (C) 2018-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit some common Descendant stuff
$(call inherit-product, vendor/descendant/config/common_full_phone.mk)

# Poduct spec
TARGET_INCLUDE_WIFI_EXT := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_BOOT_ANIMATION_RES := 1080
IS_PHONE := true

TARGET_FACE_UNLOCK_SUPPORT := YES
PRODUCT_BOARD_PLATFORM := sdm660
PRODUCT_USES_QCOM_HARDWARE := true

# Inherit from X00TD device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := X00TD
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := descendant_X00TD
PRODUCT_MODEL := Zenfone Max Pro (M1)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 11 RQ3A.210705.001 7380771 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210705.001/7380771:user/release-keys"

PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

# The following system and vendor props will be set by vendor init
PRODUCT_SYSTEM_PROPERTY_BLACKLIST := \
    ro.product.device \
    ro.product.model

PRODUCT_VENDOR_PROPERTY_BLACKLIST := \
    ro.vendor.product.device \
    ro.vendor.product.model \
    ro.vendor.product.name
