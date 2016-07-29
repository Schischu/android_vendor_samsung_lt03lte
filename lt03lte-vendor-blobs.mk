# Copyright (C) 2011 The CyanogenMod Project
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

#Misc
#Needed by several binaries/libaries
PRODUCT_COPY_FILES := \
    vendor/samsung/lt03lte/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so:samsung \

PRODUCT_COPY_FILES_NN := \
    vendor/samsung/lt03lte/proprietary_EOI5/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_EOI5/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_EOI5/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_EOI5/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so:samsung \

#########################

#Power
PRODUCT_COPY_FILES_EOI5_WORKS_BUT_DISABLED_FOR_CAMERA_TEST += \
    vendor/samsung/lt03lte/proprietary_EOI5/bin/mpdecision:system/bin/mpdecision:samsung \

PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/bin/mpdecision:system/bin/mpdecision:samsung \

#########################

#Sensor
PRODUCT_COPY_FILES_ROTATION_DOES_NOT_WORK += \
    vendor/samsung/lt03lte/proprietary_sensor/system/lib/libsensirion_h_2.so:system/lib/libsensirion_h_2.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_sensor/system/lib/hw/sensors.msm8974.so:system/lib/hw/sensors.msm8974.so:samsung \

#Sensor-Old
PRODUCT_COPY_FILES_ROTATION_STOPS_WORKING_AFTER_SOME_TIME += \
    vendor/samsung/lt03lte/proprietary_sensor_old/system/lib/libak8963c.so:system/lib/libak8963c.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_sensor_old/system/lib/hw/sensors.msm8974.so:system/lib/hw/sensors.msm8974.so:samsung \

#Sensor-EOI5
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_sensor_EOI5/system/lib/libak8963c.so:system/lib/libak8963c.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_sensor_EOI5/system/lib/hw/sensors.msm8974.so:system/lib/hw/sensors.msm8974.so:samsung \

#########################

#Irsc
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/bin/irsc_util:system/bin/irsc_util:samsung \

PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_EOI5/bin/irsc_util:system/bin/irsc_util:samsung \

#########################

#rfs_access
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/bin/rfs_access:system/bin/rfs_access:samsung \

PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_EOI5/bin/rfs_access:system/bin/rfs_access:samsung \

#########################

#Thermal
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/bin/thermal-engine:system/bin/thermal-engine:samsung \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so:samsung \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:samsung \

PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_EOI5/bin/thermal-engine:system/bin/thermal-engine:samsung \
    vendor/samsung/lt03lte/proprietary_EOI5/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so:samsung \
    vendor/samsung/lt03lte/proprietary_EOI5/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so:samsung \

#########################

#Time
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so:samsung \
    vendor/samsung/lt03lte/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so:samsung \

PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_EOI5/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so:samsung \
    vendor/samsung/lt03lte/proprietary_EOI5/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so:samsung \

#########################

#mm-pp-daemon
#Not needed
#    vendor/samsung/lt03lte/proprietary/system/bin/mm-pp-daemon:system/bin/mm-pp-daemon:samsung \
#    \
#    vendor/samsung/lt03lte/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so:samsung \
#    vendor/samsung/lt03lte/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so:samsung \
#    vendor/samsung/lt03lte/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so

#########################

#OpenGL
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_opengl/system/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw:samsung \
    \
    vendor/samsung/lt03lte/proprietary_opengl/system/lib/hw/copybit.msm8974.so:system/lib/hw/copybit.msm8974.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a3xx.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libCB.so:system/vendor/lib/libCB.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl/system/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:samsung \

#OpenGL-Old
#Not in aosp5 we changed the blob to /gl to egl. On aosp6 this has been done as a symlink
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw:samsung \
    \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libCB.so:system/vendor/lib/libCB.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so:samsung \
    vendor/samsung/lt03lte/proprietary_opengl_old/system/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so:samsung \

#########################

#Audio
#libcsd-client.so -> audio.primary.msm8974.so
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/General_cal.acdb:system/etc/General_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Global_cal.acdb:system/etc/Global_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb:samsung \
    \
    vendor/samsung/lt03lte/proprietary_audio/system/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so:samsung \
    vendor/samsung/lt03lte/proprietary_audio/system/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:samsung \

PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/etc/General_cal.acdb:system/etc/General_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/etc/Global_cal.acdb:system/etc/Global_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb:samsung \
    \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so:samsung \
    vendor/samsung/lt03lte/proprietary_audio_EOI5/system/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so:samsung \

#########################

#QMI for RIL
#libqmi used by
#Binary file bin/qmuxd matches
#Binary file lib/libsec-ril.so matches
#Binary file vendor/lib/libqcci_legacy.so matches
#Binary file vendor/lib/libqmi.so matches

#libqmi requires:
#libdsutils.so
#libidl.so
#libqmi_client_qmux.so
#libqmiservices.so

#Status: Works
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi/system/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:samsung \

#Status: Unknown
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_qmi_EOI5/system/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EOI5/system/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EOI5/system/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EOI5/system/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EOI5/system/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EOI5/system/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EOI5/system/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EOI5/system/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:samsung \

#Status: Unknown
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_qmi_EPD2/system/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EPD2/system/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EPD2/system/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EPD2/system/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EPD2/system/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EPD2/system/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EPD2/system/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so:samsung \
    vendor/samsung/lt03lte/proprietary_qmi_EPD2/system/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so:samsung \

#########################

#RIL
#at_distributor only for factorytest
#ATFWD only for factorytest
#qmiproxy disabled only needed for different baseband
#port-bridge disabled
#bridgemgr disbaled
#netmgrd disabled
#vendor/samsung/lt03lte/proprietary/lib/libatparser.so:system/lib/libatparser.so 

#libqcci_legacy.so needed by libsec-ril.so
#libqmi.so needed by libqcci_legacy.so
#libconfigdb.so needed by qmuxd
#libxml.so needed by libconfigdb.so
#Status: Works
PRODUCT_COPY_FILES_WW += \
    vendor/samsung/lt03lte/proprietary_ril/system/bin/qmuxd:system/bin/qmuxd:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/bin/rild:system/bin/rild:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/bin/rmt_storage:system/bin/rmt_storage:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/bin/time_daemon:system/bin/time_daemon:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ril/system/lib/libreference-ril.so:system/lib/libreference-ril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/lib/libril.so:system/lib/libril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/lib/libsec-ril.so:system/lib/libsec-ril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/lib/libsecril-client.so:system/lib/libsecril-client.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril/system/vendor/lib/libxml.so:system/vendor/lib/libxml.so:samsung \

#Status: Unknown
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/bin/qmuxd:system/bin/qmuxd:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/bin/rild:system/bin/rild:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/bin/rmt_storage:system/bin/rmt_storage:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/bin/time_daemon:system/bin/time_daemon:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/lib/libreference-ril.so:system/lib/libreference-ril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/lib/libril.so:system/lib/libril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/lib/libsec-ril.so:system/lib/libsec-ril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/lib/libsecril-client.so:system/lib/libsecril-client.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EOI5/system/vendor/lib/libxml.so:system/vendor/lib/libxml.so:samsung \

#Status: Unknown
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/bin/qmuxd:system/bin/qmuxd:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/bin/rild:system/bin/rild:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/bin/rmt_storage:system/bin/rmt_storage:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/bin/time_daemon:system/bin/time_daemon:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/lib/libreference-ril.so:system/lib/libreference-ril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/lib/libril.so:system/lib/libril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/lib/libsec-ril.so:system/lib/libsec-ril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/lib/libsecril-client.so:system/lib/libsecril-client.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_EPD2/system/vendor/lib/libxml.so:system/vendor/lib/libxml.so:samsung \

#########################

#Not needed
#RIL Netmgr
#PRODUCT_COPY_FILES += \
#    vendor/samsung/lt03lte/proprietary_ril/system/bin/netmgrd:system/bin/netmgrd:qcom:samsung \
#    vendor/samsung/lt03lte/proprietary_ril/system/lib/libnetmgr.so:system/lib/libnetmgr.so:qcom:samsung \

#Not needed
#RIL at_distributor
#PRODUCT_COPY_FILES += \
#    vendor/samsung/lt03lte/proprietary_ril/system/bin/at_distributor:system/bin/at_distributor:samsung \
#    vendor/samsung/lt03lte/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so:samsung \
#    vendor/samsung/lt03lte/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so:samsung \

#RIL-Old
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_ril_old/system/bin/qmuxd:system/bin/qmuxd:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/bin/rild:system/bin/rild:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/bin/rmt_storage:system/bin/rmt_storage:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/bin/time_daemon:system/bin/time_daemon:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ril_old/system/lib/libreference-ril.so:system/lib/libreference-ril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/lib/libril.so:system/lib/libril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/lib/libsec-ril.so:system/lib/libsec-ril.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/lib/libsecril-client.so:system/lib/libsecril-client.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ril_old/system/vendor/lib/libidl.so:system/vendor/lib/libidl.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so:samsung \
    vendor/samsung/lt03lte/proprietary_ril_old/system/vendor/lib/libxml.so:system/vendor/lib/libxml.so:samsung \

#########################

#OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_omx/system/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so:samsung \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so:samsung \

#The AAC hw Dec does not work (why?)
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_omx/system/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so:samsung \

#########################

#JPEG - TEST IF WE RELLY NEED THESE
#Jup at least libmmjpeg_interface is needed by the camera (22.12.2015)
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libjpegdhw.so:system/lib/libjpegdhw.so:samsung \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libjpegehw.so:system/lib/libjpegehw.so:samsung \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so:samsung \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so:samsung \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libmmqjpeg_codec.so:system/lib/libmmqjpeg_codec.so:samsung \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libqomx_core.so:system/lib/libqomx_core.so:samsung \
    vendor/samsung/lt03lte/proprietary_jpeg/system/lib/libqomx_jpegenc.so:system/lib/libqomx_jpegenc.so:samsung \

#########################

#Camera
PRODUCT_COPY_FILES_DONTWORK_NN += \
    vendor/samsung/lt03lte/proprietary_camera/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/etc/imx134_module_info.xml:system/etc/imx134_module_info.xml:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/hw/camera.msm8974.so:system/lib/hw/camera.vendor.msm8974.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_nighthawk.so:system/lib/libarcsoft_nighthawk.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_night_shot.so:system/lib/libarcsoft_night_shot.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_panorama_burstcapture.so:system/lib/libarcsoft_panorama_burstcapture.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_picaction.so:system/lib/libarcsoft_picaction.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_picaction_manual.so:system/lib/libarcsoft_picaction_manual.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_selfie_camera_lite.so:system/lib/libarcsoft_selfie_camera_lite.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_sensorndk.so:system/lib/libarcsoft_sensorndk.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libarcsoft_vdoinvideo.so:system/lib/libarcsoft_vdoinvideo.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libliveframework.so:system/lib/libliveframework.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common.so:system/lib/libchromatix_imx134_common.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_720p_b.so:system/lib/libchromatix_imx134_common_720p_b.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_720p_s.so:system/lib/libchromatix_imx134_common_720p_s.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_res0.so:system/lib/libchromatix_imx134_common_res0.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_res1.so:system/lib/libchromatix_imx134_common_res1.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_res2.so:system/lib/libchromatix_imx134_common_res2.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_common_res3.so:system/lib/libchromatix_imx134_common_res3.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_default_video.so:system/lib/libchromatix_imx134_default_video.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_golfshot.so:system/lib/libchromatix_imx134_golfshot.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_hfr_120.so:system/lib/libchromatix_imx134_hfr_120.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_hfr_60.so:system/lib/libchromatix_imx134_hfr_60.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_hfr_720p_b.so:system/lib/libchromatix_imx134_hfr_720p_b.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_hfr_720p_s.so:system/lib/libchromatix_imx134_hfr_720p_s.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_liveshot.so:system/lib/libchromatix_imx134_liveshot.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_pip.so:system/lib/libchromatix_imx134_pip.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_preview.so:system/lib/libchromatix_imx134_preview.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_snapshot.so:system/lib/libchromatix_imx134_snapshot.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libchromatix_imx134_zslshot.so:system/lib/libchromatix_imx134_zslshot.so:samsung \
    \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so:samsung \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so:samsung \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_pip.so:system/lib/libchromatix_s5k6b2yx_pip.so:samsung \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so:samsung \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so:samsung \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so:samsung \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so:samsung \
    vendor/samsung/lt03lte//proprietary_camera/system/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera_s5k6b2yx.so:system/lib/libmmcamera_s5k6b2yx.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libTsAe.so:system/lib/libTsAe.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libTsAf.so:system/lib/libTsAf.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/lib/libvdis.so:system/lib/libvdis.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libchromatix_imx134_vt.so:system/vendor/lib/libchromatix_imx134_vt.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libchromatix_imx134_vt_hd.so:system/vendor/lib/libchromatix_imx134_vt_hd.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera/system/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:samsung \

#Camera-Old
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_camera_old/system/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/etc/imx134_module_info.xml:system/etc/imx134_module_info.xml:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/hw/camera.msm8974.so:system/lib/hw/camera.vendor.msm8974.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libarcsoft_nighthawk.so:system/lib/libarcsoft_nighthawk.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libliveframework.so:system/lib/libliveframework.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common.so:system/lib/libchromatix_imx134_common.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_720p_b.so:system/lib/libchromatix_imx134_common_720p_b.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_720p_s.so:system/lib/libchromatix_imx134_common_720p_s.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_res0.so:system/lib/libchromatix_imx134_common_res0.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_res1.so:system/lib/libchromatix_imx134_common_res1.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_res2.so:system/lib/libchromatix_imx134_common_res2.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_common_res3.so:system/lib/libchromatix_imx134_common_res3.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_default_video.so:system/lib/libchromatix_imx134_default_video.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_golfshot.so:system/lib/libchromatix_imx134_golfshot.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_hfr_120.so:system/lib/libchromatix_imx134_hfr_120.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_hfr_60.so:system/lib/libchromatix_imx134_hfr_60.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_hfr_720p_b.so:system/lib/libchromatix_imx134_hfr_720p_b.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_hfr_720p_s.so:system/lib/libchromatix_imx134_hfr_720p_s.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_liveshot.so:system/lib/libchromatix_imx134_liveshot.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_pip.so:system/lib/libchromatix_imx134_pip.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_preview.so:system/lib/libchromatix_imx134_preview.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_snapshot.so:system/lib/libchromatix_imx134_snapshot.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_imx134_zslshot.so:system/lib/libchromatix_imx134_zslshot.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_common.so:system/lib/libchromatix_s5k6b2yx_common.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_default_video.so:system/lib/libchromatix_s5k6b2yx_default_video.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_pip.so:system/lib/libchromatix_s5k6b2yx_pip.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_preview.so:system/lib/libchromatix_s5k6b2yx_preview.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_smart_stay.so:system/lib/libchromatix_s5k6b2yx_smart_stay.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_vt.so:system/lib/libchromatix_s5k6b2yx_vt.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_vt_hd.so:system/lib/libchromatix_s5k6b2yx_vt_hd.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libchromatix_s5k6b2yx_zslshot.so:system/lib/libchromatix_s5k6b2yx_zslshot.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera_fidelix_eeprom.so:system/lib/libmmcamera_fidelix_eeprom.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera_s5k6b2yx.so:system/lib/libmmcamera_s5k6b2yx.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libTsAe.so:system/lib/libTsAe.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libTsAf.so:system/lib/libTsAf.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libTs_J_Accm.so:system/lib/libTs_J_Accm.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libTs_J_Awb.so:system/lib/libTs_J_Awb.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/lib/libvdis.so:system/lib/libvdis.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libchromatix_imx134_vt.so:system/vendor/lib/libchromatix_imx134_vt.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libchromatix_imx134_vt_hd.so:system/vendor/lib/libchromatix_imx134_vt_hd.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera_imx134.so:system/vendor/lib/libmmcamera_imx134.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so:samsung \
    vendor/samsung/lt03lte/proprietary_camera_old/system/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so:samsung \

#########################

#WiFi
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/cred.conf:system/etc/wifi/cred.conf:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/olsrd.conf:system/etc/wifi/olsrd.conf:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf:samsung \
    vendor/samsung/lt03lte/proprietary_wifi/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf:samsung \

#WiFi-OLD
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/cred.conf:system/etc/wifi/cred.conf:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_old/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf:samsung \

#WiFi-EOI5
#Seems to work fine (22.12.2015)
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_wifi_EOI5/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_EOI5/system/etc/wifi/bcmdhd_ibss.bin:system/etc/wifi/bcmdhd_ibss.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_EOI5/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_EOI5/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_EOI5/system/etc/wifi/cred.conf:system/etc/wifi/cred.conf:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_EOI5/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_EOI5/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt:samsung \
    vendor/samsung/lt03lte/proprietary_wifi_EOI5/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf:samsung \

#########################

#BT
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_bt/system/vendor/firmware/bcm4335_V0093.0399.hcd:system/vendor/firmware/bcm4335_V0093.0399.hcd:samsung \
    vendor/samsung/lt03lte/proprietary_bt/system/vendor/firmware/bcm4335_V0093.0399_wisol.hcd:system/vendor/firmware/bcm4335_V0093.0399_wisol.hcd:samsung \

#BT -OLD
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_bt_old/system/vendor/firmware/bcm4335.hcd:system/vendor/firmware/bcm4335.hcd:samsung \
    vendor/samsung/lt03lte/proprietary_bt_old/system/vendor/firmware/bcm4335_A0.hcd:system/vendor/firmware/bcm4335_A0.hcd:samsung \
    vendor/samsung/lt03lte/proprietary_bt_old/system/vendor/firmware/bcm4335_murata.hcd:system/vendor/firmware/bcm4335_murata.hcd:samsung \
    vendor/samsung/lt03lte/proprietary_bt_old/system/vendor/firmware/bcm4335_semco.hcd:system/vendor/firmware/bcm4335_semco.hcd:samsung \

#BT -EOI5
#Seems to work fine (22.12.2015)
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_bt_EOI5/system/vendor/firmware/bcm4335_V0105.0588.hcd:system/vendor/firmware/bcm4335_V0105.0588.hcd:samsung \

#########################

#GPS OLD
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libgps.utils.so:system/lib/libgps.utils.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libloc_core.so:system/lib/libloc_core.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libloc_eng.so:system/lib/libloc_eng.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/libmdmdetect.so:system/lib/libmdmdetect.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_gps/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_gps/system/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so:samsung \

#GPS EOI5
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/lib/libgps.utils.so:system/lib/libgps.utils.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/lib/libloc_core.so:system/lib/libloc_core.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/lib/libloc_eng.so:system/lib/libloc_eng.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so:samsung \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_gps_EOI5/system/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so:samsung \

#########################

#Keystore
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_keystore/system/bin/qseecomd:system/bin/qseecomd:samsung \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libssd.so:system/vendor/lib/libssd.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore/system/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so:samsung \

PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_keystore_EOI5/system/bin/qseecomd:system/bin/qseecomd:samsung \
    vendor/samsung/lt03lte/proprietary_keystore_EOI5/system/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore_EOI5/system/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore_EOI5/system/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore_EOI5/system/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore_EOI5/system/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore_EOI5/system/vendor/lib/libssd.so:system/vendor/lib/libssd.so:samsung \
    vendor/samsung/lt03lte/proprietary_keystore_EOI5/system/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so:samsung \

#########################

#DRM
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/libhdcp2.so:system/lib/libhdcp2.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/libwvm.so:system/lib/libwvm.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm/system/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:samsung \

#Causes Crash atm
#PRODUCT_COPY_FILES += \
#    vendor/samsung/lt03lte/proprietary_drm/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:samsung \

PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/lib/libhdcp2.so:system/lib/libhdcp2.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_EOI5/system/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:samsung \

#DRM from hammerhead
PRODUCT_COPY_FILES += \
    vendor/samsung/lt03lte/proprietary_drm_hh/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_hh/lib/liboemcrypto.so:system/lib/liboemcrypto.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_hh/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm_hh/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_hh/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_hh/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so:samsung \
    vendor/samsung/lt03lte/proprietary_drm_hh/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm_hh/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:samsung \
    \
    vendor/samsung/lt03lte/proprietary_drm_hh/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:samsung \

#########################

#Ant+
PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_ant/system/etc/permissions/com.dsi.ant.antradio_library.xml:etc/permissions/com.dsi.ant.antradio_library.xml:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ant/system/app/AntHalService/arm/AntHalService.odex:system/app/AntHalService/arm/AntHalService.odex:samsung \
    vendor/samsung/lt03lte/proprietary_ant/system/app/ANTRadioService/arm/ANTRadioService.odex:system/app/ANTRadioService/arm/ANTRadioService.odex:samsung \
    \
    vendor/samsung/lt03lte/proprietary_ant/system/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar:samsung \
    vendor/samsung/lt03lte/proprietary_ant/system/framework/arm/com.dsi.ant.antradio_library.odex:system/framework/arm/com.dsi.ant.antradio_library.odex:samsung \

PRODUCT_COPY_FILES_NN += \
    vendor/samsung/lt03lte/proprietary_ant/system/app/AntHalService/AntHalService.apk:system/app/AntHalService/AntHalService.apk:samsung \
    vendor/samsung/lt03lte/proprietary_ant/system/app/ANTPlusPlugins/ANTPlusPlugins.apk:system/app/ANTPlusPlugins/ANTPlusPlugins.apk:samsung \
    vendor/samsung/lt03lte/proprietary_ant/system/app/ANTPlusTest/ANTPlusTest.apk:system/app/ANTPlusTest/ANTPlusTest.apk:samsung \
    vendor/samsung/lt03lte/proprietary_ant/system/app/ANTRadioService/ANTRadioService.apk:system/app/ANTRadioService/ANTRadioService.apk:samsung \
