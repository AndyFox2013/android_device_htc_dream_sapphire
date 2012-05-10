# Release name
PRODUCT_RELEASE_NAME := Dream/Sapphire

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/dream_sapphire/full_dream_sapphire.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dream_sapphire
PRODUCT_NAME := cm_dream_sapphire
PRODUCT_BRAND := HTC
PRODUCT_MODEL := Dream/Sapphire
PROUDCT_MANUFACTURER := HTC

