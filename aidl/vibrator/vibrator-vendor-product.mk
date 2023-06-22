QTI_VIBRATOR_HAL_SERVICE := vendor.qti.hardware.vibrator.service.xiaomi
PRODUCT_PACKAGES += $(QTI_VIBRATOR_HAL_SERVICE)

PRODUCT_COPY_FILES += \
      hardware/xiaomi/aidl/vibrator/excluded-input-devices.xml:$(TARGET_COPY_OUT_VENDOR)/etc/excluded-input-devices.xml
