# Release name
PRODUCT_RELEASE_NAME := s_plus

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/gionee/s_plus/device_s_plus.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s_plus
PRODUCT_NAME := cm_s_plus
PRODUCT_BRAND := gionee
PRODUCT_MODEL := s_plus
PRODUCT_MANUFACTURER := gionee
