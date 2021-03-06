#include "global.h"
#include "entity.h"
#include "npc.h"
#include "textbox.h"
#include "functions.h"
#include "flags.h"
#include "script.h"

extern void sub_0806B41C(Entity*);
extern void sub_0806B3CC(Entity*);

extern u32 sub_08002632(Entity*);
extern void sub_0801DFB4(Entity*, u32, u32, u32);

extern u16* gUnk_08001A7C[40];
extern u16 gUnk_08112E54[4];
extern Dialog gUnk_08112E2C[5];
extern SpriteLoadData gUnk_08112E1C;

void Percy_Head(Entity* this) {
    SetExtraSpriteFrame(this, 0, (this->frameSpriteSettings & 0x3f) + 0x13);
    SetExtraSpriteFrame(this, 1, (this->frames.all & 0x7f) + 0xb);
    SetExtraSpriteFrame(this, 2, this->frameIndex);
    SetSpriteSubEntryOffsetData1(this, 2, 1);
    SetSpriteSubEntryOffsetData2(this, 2, 0);
    sub_0807000C(this);
}

void Percy(Entity* this) {
    if ((this->flags & 2) != 0) {
        sub_0806B41C(this);
    } else {
        sub_0806B3CC(this);
    }
}

void sub_0806B3CC(Entity* this) {
    if (this->action == 0) {
        if (!LoadExtraSpriteData(this, &gUnk_08112E1C)) {
            return;
        }
        this->action = 1;
        InitializeAnimation(this, 0);
        sub_08078778(this);
    }
    GetNextFrame(this);
    if (this->interactType != 0) {
        this->interactType = 0;
        TextboxNoOverlapFollow(0);
    }
    sub_0806ED78(this);
}

void sub_0806B41C(Entity* this) {
    u16* tmp;
    u32 idx;

    switch (this->action) {
        case 0:
            if (LoadExtraSpriteData(this, &gUnk_08112E1C)) {
                this->action = 1;
                this->spriteSettings.b.draw = 1;
                if (this->type2 == 2) {
                    CreateFx(this, 0x25, 0);
                }
                sub_0807DD50(this);
            }
            break;
        case 1:
            if (this->interactType == 2) {
                this->action = 2;
                this->interactType = 0;
                InitializeAnimation(this, sub_0806F5A4(GetFacingDirection(this, &gPlayerEntity)) + 4);
                idx = sub_08002632(this);
                tmp = gUnk_08001A7C[idx];
                if (this->field_0x68.HALF.LO == 33)
                    tmp += 3;
                sub_0801DFB4(this, tmp[0], tmp[1], tmp[2]);
                gPlayerState.field_0x8b = 3;
            } else {
                sub_0807DD94(this, NULL);
            }
            break;
        case 2:
            if (UpdateFuseInteraction(this)) {
                this->action = 1;
            }
            break;
    }
}

void sub_0806B4F0(Entity* this) {
    ShowNPCDialogue(this, &gUnk_08112E2C[this->type2]);
}

void sub_0806B504(Entity* this) {
    int idx;

    idx = 1;
    if (CheckKinstoneFused(0x21)) {
        idx = 3;
    } else if (!CheckLocalFlag(0x86)) {
        idx = 0;
        SetLocalFlag(0x86);
    }

    TextboxNoOverlap(gUnk_08112E54[idx], this);
}
