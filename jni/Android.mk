LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := virtuous_oc
LOCAL_SRC_FILES := virtuous_oc.c
LOCAL_LDLIBS := -llog

include $(BUILD_EXECUTABLE)

