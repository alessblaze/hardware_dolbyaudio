
DOLBY_PATH := hardware/dolbyaudio
# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(DOLBY_PATH)/sepolicy/vendor

# HIDL
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += $(DOLBY_PATH)/dolby_framework_matrix.xml
DEVICE_MANIFEST_FILE += $(DOLBY_PATH)/vendor.dolby.hardware.dms@2.0-service.xml
DEVICE_MANIFEST_FILE += $(DOLBY_PATH)/vendor.dolby.media.c2.xml
