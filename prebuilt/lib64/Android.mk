LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_single_chart_calibration
LOCAL_SRC_FILES := libarcsoft_single_chart_calibration.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/CameraCalibration/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libhqmpbase
LOCAL_SRC_FILES := libhqmpbase.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/CameraCalibration/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_dualcam_calibration
LOCAL_SRC_FILES := libjni_hq_dualcam_calibration.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/CameraCalibration/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_beautyshot
LOCAL_SRC_FILES := libarcsoft_beautyshot.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_hdr
LOCAL_SRC_FILES := libarcsoft_hdr.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_night_shot
LOCAL_SRC_FILES := libarcsoft_night_shot.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_panorama_burstcapture
LOCAL_SRC_FILES := libarcsoft_panorama_burstcapture.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_beautyshot
LOCAL_SRC_FILES := libjni_hq_beautyshot.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_hdr_shot
LOCAL_SRC_FILES := libjni_hq_hdr_shot.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_night_shot
LOCAL_SRC_FILES := libjni_hq_night_shot.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_panorama
LOCAL_SRC_FILES := libjni_hq_panorama.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_imageutil
LOCAL_SRC_FILES := libjni_imageutil.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_snapcammosaic
LOCAL_SRC_FILES := libjni_snapcammosaic.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_snapcamtinyplanet
LOCAL_SRC_FILES := libjni_snapcamtinyplanet.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libmpbase
LOCAL_SRC_FILES := libmpbase.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libscene-native-lib
LOCAL_SRC_FILES := libscene-native-lib.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libtensorflow_inference
LOCAL_SRC_FILES := libtensorflow_inference.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/SnapdragonCamera/lib/arm64
include $(PREBUILT_SHARED_LIBRARY)
