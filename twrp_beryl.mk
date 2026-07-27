# Inherit from Omni/OrangeFox common recovery configurations
$(call inherit-product, vendor/omni/config/common.mk)

# Device Identification
PRODUCT_NAME := twrp_beryl
PRODUCT_DEVICE := beryl
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO M7 PRO

# Inherit device board configuration
include $(LOCAL_DIR)/BoardConfig.mk
