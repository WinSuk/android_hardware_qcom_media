ifneq ($(filter msm8960 msm8660 msm7x30 msm7x27,$(TARGET_BOARD_PLATFORM)),)

ifeq ($(TARGET_BOARD_PLATFORM),msm7x27)
  include $(call all-named-subdir-makefiles,libstagefrighthw mm-core)
else
  include $(call all-subdir-makefiles)
endif

endif
