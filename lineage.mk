$(call inherit-product, device/samsung/gts28velte/full_gts28velte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_gts28velte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_DEVICE := gts28velte
PRODUCT_MODEL := SM-T719

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gts28veltexx \
    PRIVATE_BUILD_DESC="gts28veltexx-user 7.0 NRD90M T719XXU2BRB2 release-keys"

BUILD_FINGERPRINT := "samsung/gts28veltexx/gts28velte:7.0/NRD90M/T719XXU2BRB2:user/release-keys"
