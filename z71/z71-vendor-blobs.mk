# Copyright (C) 2014 The Android Open Source Project
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

## OMX proprietaries
PRODUCT_COPY_FILES += \
    vendor/commtiva/z71/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/commtiva/z71/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/commtiva/z71/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/commtiva/z71/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/commtiva/z71/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/commtiva/z71/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/commtiva/z71/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/commtiva/z71/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

## OMX proprietaries
PRODUCT_COPY_FILES += \	
    vendor/commtiva/z71/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/commtiva/z71/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/commtiva/z71/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/commtiva/z71/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/commtiva/z71/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/commtiva/z71/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/commtiva/z71/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/commtiva/z71/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/commtiva/z71/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/commtiva/z71/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/commtiva/z71/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/commtiva/z71/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/commtiva/z71/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/commtiva/z71/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/commtiva/z71/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/commtiva/z71/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/commtiva/z71/proprietary/lib/libcm.so:system/lib/libcm.so \
    vendor/commtiva/z71/proprietary/lib/libdll.so:system/lib/libdll.so \
    vendor/commtiva/z71/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/commtiva/z71/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so
	
## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/commtiva/z71/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/commtiva/z71/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/commtiva/z71/proprietary/lib/libmmipl.so:system/lib/libmmipl.so
	
## Other libs and proprietary binaries
PRODUCT_COPY_FILES += \
    vendor/commtiva/z71/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
    vendor/commtiva/z71/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/commtiva/z71/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/commtiva/z71/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/commtiva/z71/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/commtiva/z71/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/commtiva/z71/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/commtiva/z71/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/commtiva/z71/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/commtiva/z71/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/commtiva/z71/proprietary/bin/updateSensorNV:system/bin/updateSensorNV \
    vendor/commtiva/z71/proprietary/bin/sensorserver_yamaha:system/bin/sensorserver_yamaha \
    vendor/commtiva/z71/proprietary/lib/hw/sensors.qcom.so:system/lib/hw/sensors.qcom.so \
    vendor/commtiva/z71/proprietary/bin/gsensorcalibration:system/bin/gsensorcalibration \
	vendor/commtiva/z71/proprietary/lib/libms3c_yamaha.so:system/lib/libms3c_yamaha.so \
    vendor/commtiva/z71/proprietary/lib/libsensor_yamaha.so:system/lib/libsensor_yamaha.so \	
    vendor/commtiva/z71/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	vendor/commtiva/z71/proprietary/bin/hostapd:system/bin/hostapd