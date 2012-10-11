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
    vendor/htc/common-qsd8k/proprietary/camera/libcamera.so:obj/lib/libcamera.so \
    vendor/htc/common-qsd8k/proprietary/camera/liboemcamera.so:obj/lib/liboemcamera.so 

## Adreno libraries
PRODUCT_COPY_FILES += \
    vendor/htc/common-qsd8k/proprietary/adreno/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/common-qsd8k/proprietary/adreno/libgsl.so:system/lib/libgsl.so \
    vendor/htc/common-qsd8k/proprietary/adreno/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/common-qsd8k/proprietary/adreno/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/common-qsd8k/proprietary/adreno/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/common-qsd8k/proprietary/adreno/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/common-qsd8k/proprietary/adreno/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/common-qsd8k/proprietary/adreno/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/common-qsd8k/proprietary/adreno/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/common-qsd8k/proprietary/adreno/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/common-qsd8k/proprietary/adreno/egl/egl.cfg:system/lib/egl/egl.cfg

## Use this to enable SW rendering but be sure to comment out egl.cfg above
#PRODUCT_COPY_FILES += \
#    vendor/htc/common-qsd8k/proprietary/adreno/egl/eglsw.cfg:system/lib/egl/egl.cfg \
#    vendor/htc/common-qsd8k/proprietary/adreno/egl/libGLES_android.so:system/lib/egl/libGLES_android.so

## Bluetooth files
PRODUCT_COPY_FILES += \
    vendor/htc/common-qsd8k/proprietary/bluetooth/AudioBTID.csv:system/etc/AudioBTID.csv

## Camera libraries
PRODUCT_COPY_FILES += \
    vendor/htc/common-qsd8k/proprietary/camera/libcamera.so:system/lib/libcamera.so \
    vendor/htc/common-qsd8k/proprietary/camera/liboemcamera.so:system/lib/liboemcamera.so 

## Firmware files
PRODUCT_COPY_FILES += \
    vendor/htc/common-qsd8k/proprietary/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/htc/common-qsd8k/proprietary/firmware/yamato_pfp.fw:system/etc/yamato_pfp.fw \
    vendor/htc/common-qsd8k/proprietary/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

## Video libraries
PRODUCT_COPY_FILES += \
    vendor/htc/common-qsd8k/proprietary/video/libOmxVidEnc.so:system/lib/libOmxVidEnc.so #/
#    vendor/htc/common-qsd8k/proprietary/video/libOmxVdec.so:system/lib/libOmxVdec.so
