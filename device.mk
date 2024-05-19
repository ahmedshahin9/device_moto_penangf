



# Device path
DEVICE_PATH := device/motorola/penangf/rootdir

# Density
TARGET_SCREEN_DENSITY := 280

# Model
PRODUCT_MODEL := penangf

# NFC
TARGET_USES_ST_NFC := true

# Inherit from those products. Most specific first.
$(call inherit-product, device/motorola/mt6768-common/platform.mk)

# include board vendor blobs
$(call inherit-product, vendor/motorola/penangf/penangf-vendor.mk)
