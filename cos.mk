# Specify phone tech before including full_phone
$(call inherit-product, vendor/cos/config/gsm.mk)
$(call inherit-product, device/htc/enrc2b/cos_enrc2b.mk)

# Release name
PRODUCT_RELEASE_NAME := enrc2b

# Preload bootanimation
TARGET_BOOTANIMATION_PRELOAD := true

# Boot animation
TARGET_BOOTANIMATION_NAME := 720

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)
$(call inherit-product, vendor/cos/config/nfc_enhanced.mk)

#Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=enrc2b BUILD_FINGERPRINT="htc_europe/enrc2b/enrc2b:4.2.2/JRO03C/125529.22:user/release-keys" PRIVATE_BUILD_DESC="3.14.401.22 CL125529 release-keys"

# Device identifier.
PRODUCT_DEVICE := enrc2b
PRODUCT_NAME := cos_enrc2b
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := One X+
PRODUCT_MANUFACTURER := HTC