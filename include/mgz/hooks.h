#ifndef MGZ_HOOKS_H
#define MGZ_HOOKS_H

#include "global.h"

void MGZ(void);

typedef struct {
    u8 state;       // mgz basic state
    u8 mode;
    u8 cmdstate;    // mode basic state
    s8 opt_y;      // free to use
    s8 opt_x;
    u8 option3;
    u8 option4;
    u8 option5;
} Mgz;

Mgz* gMGZ;

#endif
