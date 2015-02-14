## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a688t

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/a688t/device_a688t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a688t
PRODUCT_NAME := cm_a688t
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := a688t
PRODUCT_MANUFACTURER := lenovo
