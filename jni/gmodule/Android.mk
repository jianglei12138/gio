
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := shared/$(TARGET_ARCH_ABI)/libgmodule.so
LOCAL_MODULE:= gmodule
include $(PREBUILT_SHARED_LIBRARY)
