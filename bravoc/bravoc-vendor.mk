# Copyright (C) 2010 The Android Open Source Project
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

## Firmware files
PRODUCT_COPY_FILES += \
    vendor/htc/bravoc/proprietary/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/bravoc/proprietary/firmware/default_mos.acdb:system/etc/firmware/default_mos.acdb

## RIL libraries and files
PRODUCT_COPY_FILES += \
    vendor/htc/bravoc/proprietary/ril/akmd:system/bin/akmd \
    vendor/htc/bravoc/proprietary/ril/parse_radio_log:system/bin/parse_radio_log \
    vendor/htc/bravoc/proprietary/ril/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/bravoc/proprietary/ril/libhtc_ril.so:system/lib/libhtc_ril.so
