LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := Speedtest
LOCAL_SRC_FILES := Speedtest_by_Ookla_v4.4.3.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

LOCAL_PACKAGE_NAME := $(LOCAL_MODULE)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional

include $(BUILD_PREBUILT)
