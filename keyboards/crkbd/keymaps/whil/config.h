/*
This is the C configuration file for the keymap

  Copyright 2022 Mark Stosberg (@markstos)
  SPDX-License-Identifier: GPL-2.0-or-later

*/

#pragma once

//#define USE_MATRIX_I2C

/* Select hand configuration */

#define MASTER_LEFT
// #define MASTER_RIGHT
// #define EE_HANDS

// By default, when holding a dual-function key shortly after tapping it, the
// tapped key will begin repeating. This is handy for fast typists when typing
// words with double letters, such as "happy". If you turn this setting ON, it
// will be counted as a held modifier instead.
//#define TAPPING_FORCE_HOLD

// Customized by markstos
#define TAPPING_TERM 200

// When enabled, typing a mod-tap plus second within term will register as the mod-combo
// Ref: https://beta.docs.qmk.fm/using-qmk/software-features/tap_hold#permissive-hold
#define PERMISSIVE_HOLD

#define OLED_KEYLOGGER_LENGTH 5
