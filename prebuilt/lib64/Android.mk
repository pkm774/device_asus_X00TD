LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_single_chart_calibration
LOCAL_SRC_FILES := libarcsoft_single_chart_calibration.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libhqmpbase
LOCAL_SRC_FILES := libhqmpbase.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_dualcam_calibration
LOCAL_SRC_FILES := libjni_hq_dualcam_calibration.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_beautyshot
LOCAL_SRC_FILES := libarcsoft_beautyshot.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_hdr
LOCAL_SRC_FILES := libarcsoft_hdr.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_night_shot
LOCAL_SRC_FILES := libarcsoft_night_shot.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarcsoft_panorama_burstcapture
LOCAL_SRC_FILES := libarcsoft_panorama_burstcapture.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_beautyshot
LOCAL_SRC_FILES := libjni_hq_beautyshot.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_hdr_shot
LOCAL_SRC_FILES := libjni_hq_hdr_shot.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_night_shot
LOCAL_SRC_FILES := libjni_hq_night_shot.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_hq_panorama
LOCAL_SRC_FILES := libjni_hq_panorama.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_imageutil
LOCAL_SRC_FILES := libjni_imageutil.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_snapcammosaic
LOCAL_SRC_FILES := libjni_snapcammosaic.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libjni_snapcamtinyplanet
LOCAL_SRC_FILES := libjni_snapcamtinyplanet.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libmpbase
LOCAL_SRC_FILES := libmpbase.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libscene-native-lib
LOCAL_SRC_FILES := libscene-native-lib.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libtensorflow_inference
LOCAL_SRC_FILES := libtensorflow_inference.so
include $(PREBUILT_SHARED_LIBRARY)
