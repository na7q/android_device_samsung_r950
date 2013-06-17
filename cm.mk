# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := r950

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/r950/full_r950.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := r950
PRODUCT_NAME := cm_r950
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-R950
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=t0lteusc TARGET_DEVICE=t0lteusc BUILD_FINGERPRINT="samsung/t0lteusc/t0lteusc:4.1.2/JZO54K/R950VXAME2:user/release-keys" PRIVATE_BUILD_DESC="t0lteusc-user 4.1.2 JZO54K R950VXAME2 release-keys"
