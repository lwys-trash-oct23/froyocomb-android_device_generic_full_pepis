# Add live wallpapers
PRODUCT_PACKAGES := \
    LivePicker \
    Basic \
    HoloSpiral \
    MagicSmoke \
    MusicVisualization

$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)

PRODUCT_NAME := full_pepis
PRODUCT_DEVICE := generic
PRODUCT_BRAND := NOT Android
PRODUCT_MODEL := Full Android PEPIS EDITION on Emulator
