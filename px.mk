$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/px/config/common_full_phone.mk)

# Use Optimizations?
USE_OPTIMIZATIONS := true

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := px_titan
