# Release name
PRODUCT_RELEASE_NAME := shieldtablet

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shieldtablet
PRODUCT_NAME := omni_shieldtablet
PRODUCT_BRAND := nvidia
PRODUCT_MODEL := SHIELD Tablet
PRODUCT_MANUFACTURER := NVIDIA
