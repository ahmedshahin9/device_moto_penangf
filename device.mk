# Copyright 2014 The Android Open Source Project
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

# Device path
DEVICE_PATH := device/motorola/penangf/rootdir

# Density
TARGET_SCREEN_DENSITY := 280

# Model
PRODUCT_MODEL := penangf

# NFC
TARGET_USES_ST_NFC := true

# Inherit from those products. Most specific first.
$(call inherit-product, device/motorola/mt6768-common/platform.mk)

# include board vendor blobs
$(call inherit-product, vendor/motorola/penangf/penangf-vendor.mk)
