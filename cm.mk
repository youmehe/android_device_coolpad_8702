## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := 8702

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/coolpad/8702/device_8702.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 8702
PRODUCT_NAME := cm_8702
PRODUCT_BRAND := coolpad
PRODUCT_MODEL := 8702
PRODUCT_MANUFACTURER := coolpad
