# Copyright 2013 The Android Open Source Project
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

# Xiaomi blob(s) necessary for cancro hardware
PRODUCT_COPY_FILES := \
    vendor/Xiaomi/cancro/proprietary/qcrilmsgtunnel.apk:system/app/qcrilmsgtunnel.apk:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/SprintHiddenMenu.apk:system/app/SprintHiddenMenu.apk:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/UpdateSetting.apk:system/app/UpdateSetting.apk:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/General_cal.acdb:system/etc/General_cal.acdb:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/Global_cal.acdb:system/etc/Global_cal.acdb:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/Handset_cal.acdb:system/etc/Handset_cal.acdb:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/Headset_cal.acdb:system/etc/Headset_cal.acdb:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/serviceitems.xml:system/etc/permissions/serviceitems.xml:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/qcril.db:system/etc/qcril.db:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/sensor_def_hh.conf:system/etc/sensor_def_hh.conf:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/Speaker_cal.acdb:system/etc/Speaker_cal.acdb:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/serviceitems.jar:system/framework/serviceitems.jar:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/bu24205_LGIT_VER_2_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/bu24205_LGIT_VER_2_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/bu24205_LGIT_VER_2_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/bu24205_LGIT_VER_3_CAL.bin:system/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/bu24205_LGIT_VER_3_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/bu24205_LGIT_VER_3_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/bu24205_LGIT_VER_3_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt:Xiaomi \
    vendor/Xiaomi/cancro/proprietary/libAKM8963.so:system/vendor/lib/libAKM8963.so:Xiaomi \

