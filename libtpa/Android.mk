LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := libtpa.c

LOCAL_PRELINK_MODULE := false

LOCAL_SHARED_LIBRARIES:= libcutils

LOCAL_MODULE := libtpa
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)