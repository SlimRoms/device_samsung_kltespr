$(call inherit-product, vendor/slim/config/common_full_phone.mk)

$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltespr/full_kltespr.mk)

PRODUCT_DEVICE := kltespr
PRODUCT_NAME := slim_kltespr
