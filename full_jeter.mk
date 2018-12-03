$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
PRODUCT_LOCALES := en_US

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 720

# Fstab
PRODUCT_COPY_FILES += \
    device/moto/jeter/recovery/root/fstab.qcom:root/fstab.qcom \
    device/moto/jeter/recovery/root/init.recovery.qcom.rc:root/init.recovery.qcom.rc

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jeter
PRODUCT_NAME := full_jeter
PRODUCT_BRAND := motorola
PRODUCT_MODEL := g6_play
PRODUCT_MANUFACTURER := motorola

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += \
ro.product.model
