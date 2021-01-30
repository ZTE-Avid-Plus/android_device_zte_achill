# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/achill/device.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=achill \
    TARGET_DEVICE=achill \
    PRIVATE_BUILD_DESC="achill-user 5.1.1 LMY47V Z828RV1.0.0B03 release-keys"
    
BUILD_FINGERPRINT := zte/lineage_achill/achill:7.1.2/Z828LMY47V/lineage:userdebug/release-keys

# Release name
PRODUCT_RELEASE_NAME := achill

## Device identifier
PRODUCT_DEVICE := achill
PRODUCT_NAME := lineage_achill
PRODUCT_BRAND := zte
PRODUCT_MODEL := ZTE Avid Plus
PRODUCT_MANUFACTURER := zte
