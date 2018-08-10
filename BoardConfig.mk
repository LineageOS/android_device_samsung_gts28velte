#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# inherit from common msm8976-common
-include device/samsung/msm8976-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/gts28velte

# Assert
TARGET_OTA_ASSERT_DEVICE := gts28velte

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# HIDL
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml

# Kernel
TARGET_KERNEL_CONFIG := gts28velte_defconfig

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# inherit from the proprietary version
-include vendor/samsung/gts28velte/BoardConfigVendor.mk