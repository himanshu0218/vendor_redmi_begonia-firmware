LOCAL_PATH := $(call my-dir)

define target-radio-files
$(notdir \
  $(wildcard $(LOCAL_PATH)/*.bin) \
  $(wildcard $(LOCAL_PATH)/*.img) \
)
endef

-include vendor/xiaomi-firmware/begonia/firmware.mk
