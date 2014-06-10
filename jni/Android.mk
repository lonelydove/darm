LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += -std=gnu99
LOCAL_MODULE    := darm
LOCAL_SRC_FILES := armv7.c armv7-tbl.c darm.c darm-tbl.c \
	thumb.c thumb2-decoder.c thumb2.c thumb-tbl.c thumb2-tbl.c
#include $(BUILD_STATIC_LIBRARY)
include $(BUILD_SHARED_LIBRARY)
