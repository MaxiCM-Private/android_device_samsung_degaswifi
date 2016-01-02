# Release name
PRODUCT_RELEASE_NAME := degaswifi

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/degaswifi/carbon_degaswifi.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := degaswifi
PRODUCT_NAME := carbon_degaswifi
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-T230NU
PRODUCT_MANUFACTURER := samsung
