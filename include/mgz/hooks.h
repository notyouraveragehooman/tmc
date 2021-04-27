#ifndef MGZ_HOOKS_H
#define MGZ_HOOKS_H

#include "global.h"

void MGZ(void);

typedef enum {
    U8 = 0,
    U16 = 1,
    U32 = 2,
    S8 = 3,
    S16 = 4,
    S32 = 5,
} DataType;

typedef struct {

    // prog state
    u8 state;
    u8 mode;
    u8 cmdstate;

    // temps, e.g. selection state
    s8 opt_y;
    s8 opt_x;
    u8 option3;
    u8 option4;
    u8 option5;

    // globals :: we want these to persist
    u32 addr1;
    u8 addr1_enabled : 1;
    u8 addr1_size : 3;
} Mgz;

Mgz* gMGZ;

#endif
