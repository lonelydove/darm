LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += -std=gnu99
LOCAL_MODULE    := darm
LOCAL_SRC_FILES := armv7.c darm.c thumb.c thumb2-decoder.c thumb2.c\
	darm.h thumb2.h
include $(BUILD_STATIC_LIBRARY)
