LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := eject.c

LOCAL_SHARED_LIBRARIES := libcutils

LOCAL_C_INCLUDES :=

LOCAL_CFLAGS := -DVERSION=\"2.1.5\" -DDEFAULTDEVICE=\"block/sr0\" -Wno-memsize-comparison -Wno-unused-variable

LOCAL_MODULE := eject
LOCAL_MODULE_TAGS := optional

include $(BUILD_EXECUTABLE)
