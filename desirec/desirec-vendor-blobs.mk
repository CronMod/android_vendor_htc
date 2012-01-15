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

PRODUCT_COPY_FILES := \
    vendor/htc/desirec/proprietary/libgps.so:obj/lib/libgps.so

PRODUCT_COPY_FILES += \
    vendor/htc/desirec/proprietary/akmd:system/bin/akmd \
    vendor/htc/desirec/proprietary/01_qcomm_omx.cfg:system/etc/01_qcomm_omx.cfg \
    vendor/htc/desirec/proprietary/AudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/htc/desirec/proprietary/AudioPara4.csv:system/etc/AudioPara4.csv \
    vendor/htc/desirec/proprietary/AudioPreProcess.csv:system/etc/AudioPreProcess.csv \
    vendor/htc/desirec/proprietary/brf6350.bin:system/etc/firmware/brf6350.bin \
    vendor/htc/desirec/proprietary/Fw1251r1c.bin:system/etc/wifi/Fw1251r1c.bin \
    vendor/htc/desirec/proprietary/libGLES_qcom.so:system/lib/egl/libGLES_qcom.so \
    vendor/htc/desirec/proprietary/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/htc/desirec/proprietary/libgps.so:system/lib/libgps.so \
    vendor/htc/desirec/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/desirec/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/desirec/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/htc/desirec/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/desirec/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/desirec/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/desirec/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
