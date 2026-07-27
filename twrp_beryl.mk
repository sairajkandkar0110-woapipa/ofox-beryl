# Inherit from Omni/OrangeFox common recovery configurations
$(call inherit-product, vendor/omni/config/common.mk)

# Device Identification
PRODUCT_NAME := twrp_beryl
PRODUCT_DEVICE := beryl
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Xiaomi Beryl

# Inherit device board configuration
include $(LOCAL_DIR)/BoardConfig.mk
