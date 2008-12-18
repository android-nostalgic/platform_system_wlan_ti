#
# Install firmware file for WiFi
#

# where to install the file on the device
# 
local_target_dir := $(TARGET_OUT_ETC)/wifi
LOCAL_PATH := $(call my-dir)

########################
include $(CLEAR_VARS)
LOCAL_MODULE := tiwlan.ini
LOCAL_MODULE_TAGS := user development
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(local_target_dir)
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)
########################
