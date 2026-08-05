LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

LOCAL_OVERRIDES_PACKAGES := \
	Browser2 \
	Bcr \
	BCR \
	Recorder \
	FMRadio \
	Gallery2 \
	AudioFX \
	Glimpse \
	Jelly \
	Music \
	Jelly \
	FM2\
	Twelve
   
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)


