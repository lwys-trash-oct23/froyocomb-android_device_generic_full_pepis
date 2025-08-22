# Add in live wallpaper-related apps
PRODUCT_PACKAGES += \
    LiveWallpapers \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    VisualizationWallpapers \
    LiveWallpapersPicker

# Add in two samples
PRODUCT_PACKAGES += \
    RsBalls \
    LunarLander

PRODUCT_PACKAGES += \
    PepisDeviceTestActivity

$(call inherit-product, $(SRC_TARGET_DIR)/product/full.mk)
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := full_pepis
PRODUCT_DEVICE := full_pepis
PRODUCT_BRAND := Android
PRODUCT_MODEL := Full Android PEPIS EDITION on Emulator
