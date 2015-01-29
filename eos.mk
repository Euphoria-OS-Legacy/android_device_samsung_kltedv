$(call inherit-product, device/samsung/kltedv/full_kltedv.mk)

# Inherit some common eos stuff.
$(call inherit-product, vendor/eos/config/common_full_phone.mk)

PRODUCT_DEVICE := kltedv
PRODUCT_NAME := eos_kltedv
