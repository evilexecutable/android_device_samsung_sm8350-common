#
# Copyright (C) 2023 The LineageOS Project
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

COMMON_PATH := device/samsung/sm8350-common

# Partitions
PRODUCT_BUILD_SUPER_PARTITION := false
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# APEX
PRODUCT_COMPRESSED_APEX := false

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 30

# No A/B
AB_OTA_UPDATER := false

# Init files and fstab
# PRODUCT_PACKAGES += \

# Vendor scripts
# PRODUCT_PACKAGES += \

# Audio
# PRODUCT_PACKAGES += \

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/samsung/sm8350-common/sm8350-common-vendor.mk)
