# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)  # If you are building for a tablet

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/a51/device.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)



## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_a51
PRODUCT_DEVICE := a51
PRODUCT_MODEL := SM-A515F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
