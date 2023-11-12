# markstos: enable media keys
EXTRAKEY_ENABLE = yes

# markstos: smaller file size, little down-side
LTO_ENABLE = yes

# This is for RGB *underglow*
# https://github.com/qmk/qmk_firmware/blob/master/docs/feature_rgblight.md
RGBLIGHT_ENABLE = yes

# https://github.com/samhocevar-forks/qmk-firmware/blob/master/docs/feature_rgb_matrix.md
# RGB_MATRIX_ENABLE = WS2812

OLED_DRIVER_ENABLED = yes

# If using ELITE-C instead of PROMICRO
# https://github.com/qmk/qmk_firmware/issues/21136#issuecomment-1577727115
BOOTLOADER = atmel-dfu
