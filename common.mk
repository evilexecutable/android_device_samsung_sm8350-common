# APEX
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

# Audio
AUDIO_HAL_DIR := hardware/qcom-caf/sm8350/audio
QCV_FAMILY_SKUS := lahaina yupik

# DebugFS
PRODUCT_SET_DEBUGFS_RESTRICTIONS := true

# Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Shipping API
PRODUCT_SHIPPING_API_LEVEL := 30

# Storage
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/samsung/sm8350-common/sm8350-common-vendor.mk)
