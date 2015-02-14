USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lenovo/a688t/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mt6582
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := a688t

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x01000000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 512

TARGET_PREBUILT_KERNEL := device/lenovo/a688t/prebuilt/kernel
TARGET_USERIMAGES_USE_EXT4 := true
#TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_RECOVERY_INITRC := device/lenovo/a688t/recovery/init.mt6582.rc
TARGET_RECOVERY_FSTAB := device/lenovo/a688t/recovery/recovery.fstab
BOARD_UMS_LUNFILE := "/sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun%d/file"
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun%d/file"

BOARD_HAS_NO_SELECT_BUTTON := true

RECOVERY_VARIANT := cnroms
BOARD_CUSTOM_BOOTIMG_MK := device/lenovo/a688t/mkmtkbootimg.mk

TARGET_RECOVERY_PIXEL_FORMAT := "RGBA_8888"
BOARD_CUSTTOM_GRAPHICS := bootable/recovery-cnroms/minui/graphics_cn.c
BOARD_USE_CUSTOM_RECOVERY_FONT := \"fontcn30_18x48.h\"
#DEVICE_RESOLUTION := 720x1280
