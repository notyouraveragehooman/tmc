#ifndef MGZ_UT_H
#define MGZ_UT_H

#include "global.h"

void printchr(const char* str, u32 x, u32 y);
int itoa(int num, char* str, int len, int base);

#define GET_XCHAR(val, i) ((val >> ((i) << 2)) & 0xF)
#define PUT_XCHAR(val, i) ((val << ((i) & 0xF) << 2))

#endif
