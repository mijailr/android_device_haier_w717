## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w717

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/haier/w717/device_w717.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w717
PRODUCT_NAME := cm_w717
PRODUCT_BRAND := haier
PRODUCT_MODEL := w717
PRODUCT_MANUFACTURER := haier
