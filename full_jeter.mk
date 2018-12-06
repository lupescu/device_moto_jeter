$(call inherit-product, device/motorola/jeter/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jeter
PRODUCT_NAME := full_jeter

$(call inherit-product-if-exists, vendor/motorola/jeter/jeter-vendor.mk)
