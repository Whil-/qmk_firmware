# markstos: enable media keys
EXTRAKEY_ENABLE = yes

# https://docs.qmk.fm/#/squeezing_avr?id=rulesmk-settings
# Optimization at link time. No downsides except depricated features that won't work.
LTO_ENABLE = yes

MOUSEKEY_ENABLE = yes

# This is for RGB *underglow*
# https://github.com/qmk/qmk_firmware/blob/master/docs/feature_rgblight.md
RGBLIGHT_ENABLE = no

# https://github.com/samhocevar-forks/qmk-firmware/blob/master/docs/feature_rgb_matrix.md
RGB_MATRIX_ENABLE = WS2812

OLED_ENABLE = yes
# WPM_ENABLE = yes

# If using ELITE-C instead of PROMICRO
# https://github.com/qmk/qmk_firmware/issues/21136#issuecomment-1577727115
BOOTLOADER = atmel-dfu
