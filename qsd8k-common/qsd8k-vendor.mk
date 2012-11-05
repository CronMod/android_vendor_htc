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

## Files needed for building camera.qsd8k
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/camera/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/qsd8k-common/proprietary/camera/liboemcamera.so:obj/lib/liboemcamera.so 

## Adreno libraries
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/adreno/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/qsd8k-common/proprietary/adreno/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/htc/qsd8k-common/proprietary/adreno/libgsl.so:system/lib/libgsl.so \
    vendor/htc/qsd8k-common/proprietary/adreno/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/qsd8k-common/proprietary/adreno/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/qsd8k-common/proprietary/adreno/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/qsd8k-common/proprietary/adreno/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/adreno/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/htc/qsd8k-common/proprietary/adreno/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/adreno/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/adreno/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/adreno/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so

## Bluetooth files
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/bluetooth/AudioBTID.csv:system/etc/AudioBTID.csv

## Camera libraries
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/camera/libcamera.so:system/lib/libcamera.so \
    vendor/htc/qsd8k-common/proprietary/camera/liboemcamera.so:system/lib/liboemcamera.so 

## Firmware files
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/htc/qsd8k-common/proprietary/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/qsd8k-common/proprietary/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

## Media libraries
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/media/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/htc/qsd8k-common/proprietary/media/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/htc/qsd8k-common/proprietary/media/libwvm.so:system/vendor/lib/libwvm.so

## Video libraries
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/video/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/qsd8k-common/proprietary/video/libOmxVdec.so:system/lib/libOmxVdec.so
