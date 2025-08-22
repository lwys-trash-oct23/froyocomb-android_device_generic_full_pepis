$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

PRODUCT_NAME := full_pepis
PRODUCT_DEVICE := generic
PRODUCT_BRAND := Android
PRODUCT_MODEL := Full Android PEPIS EDITION on Emulator
PRODUCT_MANUFACTURER := Goggle

# Add live wallpaper-related apps
PRODUCT_PACKAGES += \
    LivePicker \
    Basic \
    HoloSpiral \
    MagicSmoke \
    MusicVisualization
