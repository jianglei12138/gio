
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := shared/$(TARGET_ARCH_ABI)/libgobject.so
LOCAL_MODULE:= gobject
include $(PREBUILT_SHARED_LIBRARY)
