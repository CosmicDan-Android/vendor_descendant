# QCOM HW crypto
ifeq ($(TARGET_HW_DISK_ENCRYPTION),true)
    TARGET_CRYPTFS_HW_PATH ?= vendor/qcom/opensource/cryptfs_hw
endif

include vendor/aosdp/config/BoardConfigKernel.mk

include vendor/aosdp/config/BoardConfigSoong.mk
