## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d838/d838.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d838
PRODUCT_NAME := cm_d838
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D838
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/b1w/b1w:4.4.2/KOT49I/b1w:user/release-keys PRIVATE_BUILD_DESC="b1w-user 4.4.2 KOT49I release-keys"

PRODUCT_PACKAGES += Torch
