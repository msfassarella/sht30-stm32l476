#ifndef __SSD1306_UTIL_H__
#define __SSD1306_UTIL_H__

#include <_ansi.h>

_BEGIN_STD_C

void ssd1306_write_u32(int32 vin, uint8_t decimals);
void ssd1306_write_i32(int32_t vin, uint8_t decimals);


_END_STD_C

#endif // __SSD1306_UTIL_H__
