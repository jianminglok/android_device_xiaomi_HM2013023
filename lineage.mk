# Release name
PRODUCT_RELEASE_NAME := HM2013023

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/HM2013023/device_HM2013023.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HM2013023
PRODUCT_NAME := lineage_2013023
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2013023
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Xiaomi/2013023/HM2013023:4.4.2/HM2013023/7.6.8:user/release-keys PRIVATE_BUILD_DESC="2013023-user 4.4.2 HM2013023 7.6.8 release-keys"
