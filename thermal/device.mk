# Thermal HAL
PRODUCT_PACKAGES += \
    android.hardware.thermal@2.0-service.pixel \

ifneq (,$(filter userdebug eng, $(TARGET_BUILD_VARIANT)))
PRODUCT_PACKAGES += \
    thermal_logd
endif
