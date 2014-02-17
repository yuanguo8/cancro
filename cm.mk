# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/Xiaomi/cancro/full_cancro.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := cancro
PRODUCT_NAME := cm_cancro
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=cancro BUILD_FINGERPRINT=google/cancro/cancro:4.4.2/KOT49H/937116:user/release-keys PRIVATE_BUILD_DESC="cancro-user 4.4.2 KOT49H 937116 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch
