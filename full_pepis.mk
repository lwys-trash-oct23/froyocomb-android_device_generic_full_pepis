# Add live wallpaper-related apps
PRODUCT_PACKAGES := \
    Camera \
    LivePicker \
    Basic \
    HoloSpiral \
    MagicSmoke \
    MusicVisualization \
    PepisDeviceTestActivity

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/board/generic/device.mk)

PRODUCT_NAME := full_pepis
PRODUCT_DEVICE := full_pepis
PRODUCT_BRAND := Android
PRODUCT_MODEL := Full Android PEPIS EDITION on Emulator
