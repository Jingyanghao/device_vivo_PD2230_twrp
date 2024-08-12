# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs
$(call inherit-product, device/vivo/PD2238/device.mk)

# Device identifier
PRODUCT_DEVICE := PD2238
PRODUCT_NAME := twrp_PD2238
PRODUCT_BRAND := iQOO
PRODUCT_MODEL := V2238A
PRODUCT_MANUFACTURER := vivo