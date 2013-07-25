# Release name
PRODUCT_RELEASE_NAME := p690

# Inherit some common CM stuff.
$(call inherit-product, vendor/cyanogen/products/common_full.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p690/device_p690.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p690
PRODUCT_NAME := cm_p690
PRODUCT_BRAND := lge
PRODUCT_MODEL := p690
PRODUCT_MANUFACTURER := lge

