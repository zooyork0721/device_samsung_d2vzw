$(call inherit-product, device/samsung/d2vzw/full_d2vzw.mk)

# Release name
PRODUCT_RELEASE_NAME := d2vzw

# Inherit some common OSE stuff.
$(call inherit-product, vendor/ose/config/cdma.mk)

# Inherit some common OSE stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2vzw TARGET_DEVICE=d2vzw BUILD_FINGERPRINT="Verizon/d2vzw/d2vzw:4.1.2/JZO54K/I535VRBMF1:user/release-keys" PRIVATE_BUILD_DESC="d2vzw-user 4.1.2 JZO54K I535VRBMF1 release-keys"

PRODUCT_NAME := ose_d2vzw
PRODUCT_DEVICE := d2vzw
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I535
PRODUCT_MANUFACTURER := Samsung

