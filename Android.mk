ifneq ($(filter msm8960 msm8660 msm7x30 msm7x27,$(TARGET_BOARD_PLATFORM)),)

include $(call all-subdir-makefiles)

endif
