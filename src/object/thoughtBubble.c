#include "global.h"
#include "entity.h"
#include "audio.h"
#include "functions.h"

extern void (*const ThoughtBubble_Behaviors[])(Entity*);

extern u16 ThoughtBubble_SFX[];

void ThoughtBubble(Entity* this) {
    ThoughtBubble_Behaviors[this->action](this);
}

void ThoughtBubble_Init(Entity* this) {
    this->action = 1;
    this->spriteSettings.b.draw = 1;
    if (this->actionDelay == 0) {
        this->actionDelay = 0x2d;
    }
    this->spriteOrientation.flipY = 1;
    InitializeAnimation(this, this->type2);
    SoundReq(ThoughtBubble_SFX[this->type2]);
}

void ThoughtBubble_Update(Entity* this) {
    if (this->parent != NULL) {
        this->x.HALF.HI = this->parent->x.HALF.HI;
        this->y.HALF.HI = this->parent->y.HALF.HI;
        this->height.HALF.HI = this->parent->height.HALF.HI;
    }
    if (this->type2 != 2) {
        if (--this->actionDelay == 0) {
            DeleteThisEntity();
        }
    }
    GetNextFrame(this);
}
