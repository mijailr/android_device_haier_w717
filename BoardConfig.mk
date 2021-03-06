USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/haier/w717/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6572
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon

# Not sure
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := w717
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# inherit from scatter file
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x600000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x600000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x35200000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x2EE00000
BOARD_FLASH_BLOCK_SIZE := 0x20000

TARGET_PREBUILT_KERNEL := device/haier/w717/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
