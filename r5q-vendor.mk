# Copyright (C) 2017-2020 The LineageOS Project
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

# This file is generated by device/samsung/r5q/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/r5q

PRODUCT_COPY_FILES += \
    vendor/samsung/r5q/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/samsung/r5q/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/samsung/r5q/proprietary/etc/permissions/qti_telephony_hidl_wrapper.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_telephony_hidl_wrapper.xml \
    vendor/samsung/r5q/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/samsung/r5q/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/samsung/r5q/proprietary/etc/nfc_key:$(TARGET_COPY_OUT_SYSTEM)/etc/nfc_key \
    vendor/samsung/r5q/proprietary/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/samsung/r5q/proprietary/lib/libantradio.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libantradio.so \
    vendor/samsung/r5q/proprietary/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/samsung/r5q/proprietary/lib64/libantradio.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libantradio.so \
    vendor/samsung/r5q/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/samsung/r5q/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so 

# PRODUCT_PACKAGES += \
#     libantradio \
