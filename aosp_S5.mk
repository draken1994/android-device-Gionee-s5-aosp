# Device path
DEVICE_PATH := device/Gionee/S5

# Vendor path
VENDOR_PATH := vendor/Gionee/S5

# Release name
PRODUCT_RELEASE_NAME := S5

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := S5
PRODUCT_NAME := aosp_S5
PRODUCT_BRAND := Gionee
PRODUCT_MODEL := S5
PRODUCT_MANUFACTURER := Gionee
