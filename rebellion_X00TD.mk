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

# Inherit some common Havoc stuff
$(call inherit-product, vendor/rebellion/config/common.mk)

# Poduct spec
TARGET_BOOT_ANIMATION_RES := 1080
WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64

# The Rebeller
PRODUCT_PROPERTY_OVERRIDES += \
        ro.rebellion.the_rebeller = pkm774

# Rebellion build type
REBELLION_OFFICIAL := false
CUSTOM_RELEASE_TYPE := release

# Inherit from X00T device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := X00TD
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := rebellion_X00TD
PRODUCT_MODEL := ASUS_X00TD

PRODUCT_GMS_CLIENTID_BASE := android-asus

TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := X00TD

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="coral-user 10 QQ2A.200501.001.B2 6352890 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/coral/coral:10/QQ2A.200501.001.B2/6352890:user/release-keys
    
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
    
