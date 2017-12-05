LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),$(filter $(TARGET_DEVICE),note3 note3lite))

include $(CLEAR_VARS)
LOCAL_MODULE := lib_fpc_tac_shared
LOCAL_SRC_FILES_64 := vendor/lib64/lib_fpc_tac_shared.so
LOCAL_SRC_FILES_32 := vendor/lib/lib_fpc_tac_shared.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

endif
