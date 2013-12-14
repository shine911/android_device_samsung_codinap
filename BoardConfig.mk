-include device/samsung/u8500-common/BoardCommonConfig.mk

TARGET_OTA_ASSERT_DEVICE := codinap,i8160P,GT-I8160P

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/codina
TARGET_KERNEL_CONFIG := cyanogenmod_i8160_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/codinap/bluetooth

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/codinap/rootdir/fstab.samsungcodinap

# Boot Animation
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true
TARGET_BOOTANIMATION_USE_RGB565 := true
