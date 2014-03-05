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

# All the blobs necessary for inc
PRODUCT_COPY_FILES += \
    vendor/htc/inc/proprietary/akmd:/system/bin/akmd \
    vendor/htc/inc/proprietary/snd:/system/bin/snd \
    vendor/htc/inc/proprietary/snd8k:/system/bin/snd8k \
    vendor/htc/inc/proprietary/sound8k:/system/bin/sound8k \
    vendor/htc/inc/proprietary/spkamp:/system/bin/spkamp \
    vendor/htc/inc/proprietary/wifitools:/system/bin/wifitools \
    vendor/htc/inc/proprietary/AdieHWCodecSetting.csv:/system/etc/AdieHWCodecSetting.csv \
    vendor/htc/inc/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/inc/proprietary/TPA2018.csv:/system/etc/TPA2018.csv \
    vendor/htc/inc/proprietary/WPDB.zip:/system/etc/WPDB.zip \
    vendor/htc/inc/proprietary/Incredible_C_20100310_VZW_Neo_324016_v4_PMIC.acdb:/system/etc/firmware/Incredible_C_20100310_VZW_Neo_324016_v4_PMIC.acdb \
    vendor/htc/inc/proprietary/Incredible_C_20100319_VZW_Neo_324016_v5_VZW.acdb:/system/etc/firmware/Incredible_C_20100319_VZW_Neo_324016_v5_VZW.acdb \
    vendor/htc/inc/proprietary/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/inc/proprietary/default_PMIC.acdb:/system/etc/firmware/default_PMIC.acdb \
    vendor/htc/inc/proprietary/default_VZW.acdb:/system/etc/firmware/default_VZW.acdb \
    vendor/htc/inc/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so \
    vendor/htc/inc/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/inc/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/inc/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/inc/proprietary/Incredible_C_20100921_VZW_Neo_324016_v10_default.acdb:/system/etc/firmware/Incredible_C_20100921_VZW_Neo_324016_v10_default.acdb
