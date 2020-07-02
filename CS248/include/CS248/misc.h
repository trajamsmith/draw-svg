#ifndef CS248_MISC_H
#define CS248_MISC_H

#include <algorithm>
#include <cmath>
#include <cstdint>
#include <limits>

namespace CS248 {

#define PI (3.14159265358979323)
#define EPS_D (0.00000000001)
#define EPS_F (0.00001f)
#define INF_D (std::numeric_limits<double>::infinity())
#define INF_F (std::numeric_limits<float>::infinity())

// MOUSE INPUTS //
#define MOUSE_LEFT 0
#define MOUSE_RIGHT 1
#define MOUSE_MIDDLE 2

// KEYBOARD INPUTS //
#define KEYBOARD_ENTER 257
#define KEYBOARD_TAB 258
#define KEYBOARD_BACKSPACE 259
#define KEYBOARD_INSERT 260
#define KEYBOARD_DELETE 261
#define KEYBOARD_RIGHT 262
#define KEYBOARD_LEFT 263
#define KEYBOARD_DOWN 264
#define KEYBOARD_UP 265
#define KEYBOARD_PAGE_UP 266
#define KEYBOARD_PAGE_DOWN 267
#define KEYBOARD_PRINT_SCREEN 283

// EVENT TYPES //
#define EVENT_RELEASE 0
#define EVENT_PRESS 1
#define EVENT_REPEAT 2

// MODIFIERS //
#define MOD_SHIFT 0x0001
#define MOD_CTRL 0x0002
#define MOD_ALT 0x0004
#define MOD_SUPER 0x0008

/*
  Takes any kind of number and converts from degrees to radians.
*/
template <typename T>
inline T radians(T deg) {
  return deg * (PI / 180);
}

/*
  Takes any kind of number and converts from radians to degrees.
*/
template <typename T>
inline T degrees(T rad) {
  return rad * (180 / PI);
}

/*
  Takes any kind of number, as well as a lower and upper bound, and clamps the
  number to be within the bound.
  NOTE: x, lo, and hi must all be the same type or compilation will fail. A
        common mistake is to pass an int for x and size_ts for lo and hi.
*/
template <typename T>
inline T clamp(T x, T lo, T hi) {
  return std::min(std::max(x, lo), hi);
}

}  // namespace CS248

#endif  // CS248_MISCMATH_H
