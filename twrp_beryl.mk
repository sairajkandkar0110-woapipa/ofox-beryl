# 1. Inherit core AOSP configurations (REQUIRED for Android 14 to recognize BRAND)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# 2. Inherit from Omni/OrangeFox common recovery configurations
$(call inherit-product, vendor/omni/config/common.mk)

# 3. Device Identification
PRODUCT_NAME := twrp_beryl
PRODUCT_DEVICE := beryl
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO M7 PRO

# 4. Inherit device board configuration explicitly
include device/xiaomi/beryl/BoardConfig.mk
