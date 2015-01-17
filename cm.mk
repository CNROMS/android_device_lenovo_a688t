## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A688t

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/A688t/device_A688t.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A688t
PRODUCT_NAME := cm_A688t
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := A688t
PRODUCT_MANUFACTURER := lenovo
