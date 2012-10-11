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
    vendor/htc/bravo/proprietary/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/bravo/proprietary/firmware/default_france.acdb:system/etc/firmware/default_france.acdb \
    vendor/htc/bravo/proprietary/firmware/default_nel.acdb:system/etc/firmware/default_nel.acdb

## GPS libraries
PRODUCT_COPY_FILES += \
    vendor/htc/bravo/proprietary/gps/gps.bravo.so:system/lib/gps.bravo.so

## RIL libraries and files
PRODUCT_COPY_FILES += \
    vendor/htc/bravo/proprietary/ril/akmd:system/bin/akmd \
    vendor/htc/bravo/proprietary/ril/parse_radio_log:system/bin/parse_radio_log \
    vendor/htc/bravo/proprietary/ril/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/bravo/proprietary/ril/libhtc_ril.so:system/lib/libhtc_ril.so
