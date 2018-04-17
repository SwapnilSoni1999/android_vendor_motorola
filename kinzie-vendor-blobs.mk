# Copyright (C) 2018 Android Opensource Project
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

PRODUCT_COPY_FILES += \
    vendor/motorola/kinzie/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/motorola/kinzie/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/motorola/kinzie/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/motorola/kinzie/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/motorola/kinzie/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/motorola/kinzie/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/motorola/kinzie/proprietary/etc/permissions/privapp-permissions-kinzie.xml:system/etc/permissions/privapp-permissions-kinzie.xml \
    vendor/motorola/kinzie/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/motorola/kinzie/proprietary/etc/sysconfig/kinzie_common.xml:system/etc/sysconfig/kinzie_common.xml \
    vendor/motorola/kinzie/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/motorola/kinzie/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/motorola/kinzie/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/motorola/kinzie/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/motorola/kinzie/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/motorola/kinzie/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/kinzie/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/motorola/kinzie/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/motorola/kinzie/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so

