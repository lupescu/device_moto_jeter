all inherit-product, device/motorola/addison/full_jeter.mk)
PRODUCT_LOCALES := en_US

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jeter
PRODUCT_NAME := rr_jeter
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model
ro.vendor.build.thumbprint=8.0.0/OCP27.91-150/165:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=motorola/jeter/jeter:8.0.0/OCP27.91-150/165:user/release-keys \
    PRIVATE_BUILD_DESC="jeter-user 8.0.0 OCP27.91-150 165 release-keys" \
    PRODUCT_NAME="moto g(6) play"
