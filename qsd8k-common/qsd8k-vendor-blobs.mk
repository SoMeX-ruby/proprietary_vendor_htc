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

# Adreno
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
    vendor/htc/qsd8k-common/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/qsd8k-common/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/qsd8k-common/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
    vendor/htc/qsd8k-common/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/htc/qsd8k-common/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/qsd8k-common/proprietary/lib/libCB.so:system/lib/libCB.so \
    vendor/htc/qsd8k-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/htc/qsd8k-common/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/htc/qsd8k-common/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/htc/qsd8k-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/qsd8k-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/qsd8k-common/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/qsd8k-common/proprietary/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw

# Omx
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so

# Vendor library
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

# Media
PRODUCT_COPY_FILES += \
    vendor/htc/qsd8k-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/htc/qsd8k-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/htc/qsd8k-common/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so
