# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vs980/vs980.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vs980
PRODUCT_NAME := lineage_vs980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-VS980
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="g2_vzw-user 5.0.2 LRX22G 15046001715f9 release-keys"

BUILD_FINGERPRINT := lge/g2_vzw/g2:5.0.2/LRX22G/15046001715f9:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-verizon
