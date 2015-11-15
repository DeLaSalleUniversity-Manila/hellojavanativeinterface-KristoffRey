LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE       := callnative
LOCAL_SRC_FILES    := helloJNI.cpp

include $(BUILD_SHARED_LIBRARY)