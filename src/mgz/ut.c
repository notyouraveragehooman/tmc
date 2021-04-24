#include "mgz/ut.h"
#include "structures.h"
#include "screen.h"

void printchr(const char* str, u32 x, u32 y) {
    int i = 0;
    while (str[i] != '\0') {
        gBG0Buffer[x + i + y * 32] = str[i];
        i++;
    }
    gScreen.bg.bg0Updated = 1;
}

int strlen(const char* str) {
	const char *s;

	for (s = str; *s; ++s);
	return(s - str);
}

void strrev(unsigned char* str) {
    int i;
    int j;
    unsigned char a;
    unsigned len = strlen((const char*)str);
    for (i = 0, j = len - 1; i < j; i++, j--) {
        a = str[i];
        str[i] = str[j];
        str[j] = a;
    }
}

int itoa(int num, char* str, int len, int base) {
    int sum = num;
    int i = 0;
    int digit;
    if (len == 0)
        return -1;
    do {
        digit = sum % base;
        if (digit < 0xA)
            str[i++] = '0' + digit;
        else
            str[i++] = 'A' + digit - 0xA;
        sum /= base;
    } while (sum && (i < (len - 1)));
    if (i == (len - 1) && sum)
        return -1;
    str[i] = '\0';
    strrev(str);
    return 0;
}
