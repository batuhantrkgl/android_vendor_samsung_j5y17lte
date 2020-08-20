# Copyright (C) 2019 The LineageOS Project
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

# This file is generated by device/samsung/j5y17lte/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/j5y17lte/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service.samsung:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-service.samsung \
    vendor/samsung/j5y17lte/proprietary/vendor/bin/hw/android.hardware.sensors@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.sensors@1.0-service \
    vendor/samsung/j5y17lte/proprietary/vendor/bin/hw/sec.android.hardware.nfc@1.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/sec.android.hardware.nfc@1.2-service \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/Tfa9896.cnt:$(TARGET_COPY_OUT_VENDOR)/etc/Tfa9896.cnt \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service.samsung.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service.samsung.rc \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/init/sec.android.hardware.nfc@1.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/sec.android.hardware.nfc@1.2-service.rc \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/libnfc-nci.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-nci.conf \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/libnfc-sec-vendor.conf:$(TARGET_COPY_OUT_VENDOR)/etc/libnfc-sec-vendor.conf \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/nfc/sec_s3nrn81_rfreg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/nfc/sec_s3nrn81_rfreg.bin \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/wifi/bcmdhd_apsta.bin_blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_blob \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/wifi/bcmdhd_clm.blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_clm.blob \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/wifi/bcmdhd_mfg.bin_blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_blob \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/wifi/bcmdhd_sta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/wifi/bcmdhd_sta.bin_blob:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_blob \
    vendor/samsung/j5y17lte/proprietary/vendor/etc/wifi/nvram.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram.txt \
    vendor/samsung/j5y17lte/proprietary/vendor/firmware/bcm43455.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm43455.hcd \
    vendor/samsung/j5y17lte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/j5y17lte/proprietary/vendor/firmware/nfc/sec_s3nrn81_firmware.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nfc/sec_s3nrn81_firmware.bin \
    vendor/samsung/j5y17lte/proprietary/vendor/firmware/setfile_3m3.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_3m3.bin \
    vendor/samsung/j5y17lte/proprietary/vendor/firmware/setfile_imx258.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_imx258.bin \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/hw/sensors.universal7870.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sensors.universal7870.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libbauthserver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthserver.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libbauthtzcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbauthtzcommon.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libegis_fp_normal_sensor_test.so:$(TARGET_COPY_OUT_VENDOR)/lib/libegis_fp_normal_sensor_test.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libexynoscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libexynoscamera3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynoscamera3.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libgf_in_system_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgf_in_system_lib.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libhwjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhwjpeg.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libqfp_sensortest.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqfp_sensortest.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib/libsynaFpSensorTestNwd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsynaFpSensorTestNwd.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib64/nfc_nci_sec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/nfc_nci_sec.so \
    vendor/samsung/j5y17lte/proprietary/vendor/lib64/vendor.samsung.hardware.nfc@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.samsung.hardware.nfc@2.0.so
