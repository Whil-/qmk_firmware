# markstos: enable media keys
EXTRAKEY_ENABLE = yes

# https://docs.qmk.fm/#/squeezing_avr?id=rulesmk-settings
# Optimization at link time. No downsides except depricated features that won't work.
LTO_ENABLE = yes

MOUSEKEY_ENABLE = yes

RGBLIGHT_ENABLE = no # This is for RGB *underglow*
RGB_MATRIX_ENABLE = yes # Enable WS2812 RGB underlight

OLED_ENABLE = yes
WPM_ENABLE = yes

# For QK_BOOT to work when using ELITE-C instead of PROMICRO
# https://github.com/qmk/qmk_firmware/issues/21136#issuecomment-1577727115
BOOTLOADER = atmel-dfu
