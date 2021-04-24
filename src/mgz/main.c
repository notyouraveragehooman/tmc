#include "mgz/hooks.h"
#include "mgz/ut.h"
#include "textbox.h"
#include "main.h"
#include "utils.h"
#include "save.h"
#include "entity.h"
void DeleteAllEntities(void);
void DeleteEntityAny(Entity*);
void ClearAllDeletedEntities(void);

Mgz* gMGZ;

typedef enum { INIT, UPDATE, EXIT } BASIC_STATE;
typedef enum { SELECT, QUICK_MENU, SPAWN_ENT, SET_ITEM, WARP, MODE_COUNT } MGZ_MODE;

/*
    Entry point
*/

static void MGZ_Init(Mgz*);
static void MGZ_Update(Mgz*);
static void MGZ_Exit(Mgz*);
void MGZ(void) {
    static void (*const sMGZStates[])(Mgz*) = {
        [INIT] = MGZ_Init,
        [UPDATE] = MGZ_Update,
        [EXIT] = MGZ_Exit,
    };

    if (gMGZ == NULL) {
        if ((gInput.heldKeys & R_BUTTON) && (gInput.heldKeys & L_BUTTON)) {
            gMGZ = (Mgz*)zMalloc(sizeof(Mgz));
            MemClear(gMGZ, sizeof(Mgz));
        }
    } else {
        sMGZStates[gMGZ->state](gMGZ);
    }
}

static void MGZ_Reset(Mgz* mgz) {
    mgz->opt_y = 0;
    mgz->opt_x = 0;
    mgz->option3 = 0;
    mgz->option4 = 0;
    mgz->option5 = 0;
}

/*
    Top level
*/

static void MGZ_Init(Mgz* mgz) {
    mgz->state = UPDATE;
    mgz->mode = SELECT;
    mgz->cmdstate = INIT;
    MGZ_Reset(mgz);
}

static void MGZ_Select(Mgz*);
static void MGZ_QuickMenu(Mgz*);
static void MGZ_SpawnEnt(Mgz*);
static void MGZ_SetItem(Mgz*);
static void MGZ_Warp(Mgz* mgz);
static void MGZ_Update(Mgz* mgz) {
    static void (*const MGZModes[])(Mgz*) = {
        [SELECT] = MGZ_Select,    [QUICK_MENU] = MGZ_QuickMenu, [SPAWN_ENT] = MGZ_SpawnEnt,
        [SET_ITEM] = MGZ_SetItem, [WARP] = MGZ_Warp,
    };

    MGZModes[mgz->mode](mgz);
}

static void MGZ_Exit(Mgz* mgz) {
    MemClear(mgz, sizeof(Mgz));
    zFree(mgz);
    gMGZ = NULL;
}

/*
    Mode Select
*/

static void MGZ_Select_Init(Mgz* mgz);
static void MGZ_Select_Update(Mgz* mgz);
static void MGZ_Select_Exit(Mgz* mgz);
static void MGZ_Select(Mgz* mgz) {
    static void (*const MGZSelectStates[])(Mgz*) = {
        [INIT] = MGZ_Select_Init,
        [UPDATE] = MGZ_Select_Update,
        [EXIT] = MGZ_Select_Exit,
    };
    MGZSelectStates[mgz->cmdstate](mgz);
}

static void MGZ_Select_Init(Mgz* mgz) {
    int i;

    const char nameTbl[][16] = {
        "QUICK MENU",
        "SPAWN ENTITY",
        "SET ITEM",
        "WARP",
    };

    if (mgz->opt_y < 0)
        mgz->opt_y = 0;
    else if (mgz->opt_y > MODE_COUNT - 2)
        mgz->opt_y = MODE_COUNT - 2;

    // clear arrows
    for (i = 0; i < MODE_COUNT - 1; ++i) {
        printchr(" ", 0, i + 4);
    }
    printchr(">", 0, mgz->opt_y + 4);

    for (i = 0; i < MODE_COUNT - 1; ++i) {
        printchr(nameTbl[i], 4, i + 4);
    }

    mgz->cmdstate = UPDATE;
}

static void MGZ_Select_Update(Mgz* mgz) {
    printchr("**MGZ**", 1, 3);

    if (gInput.newKeys & DPAD_UP)
        mgz->opt_y--;
    else if (gInput.newKeys & DPAD_DOWN)
        mgz->opt_y++;
    else if (gInput.newKeys & A_BUTTON) {
        mgz->cmdstate = EXIT;
        return;
    } else if (gInput.newKeys & B_BUTTON)
        mgz->state = EXIT;
    else
        return;

    mgz->cmdstate = INIT;
}

static void MGZ_Select_Exit(Mgz* mgz) {
    mgz->cmdstate = INIT;
    mgz->mode = mgz->opt_y + 1;
    MGZ_Reset(mgz);
}

/*
    Mode Quick Menu
*/

static void MGZ_QuickMenu_Init(Mgz*);
static void MGZ_QuickMenu_Update(Mgz*);
static void MGZ_QuickMenu_Exit(Mgz*);
static void MGZ_QuickMenu(Mgz* mgz) {
    static void (*const MGZQuickMenuStates[])(Mgz*) = {
        [INIT] = MGZ_QuickMenu_Init,
        [UPDATE] = MGZ_QuickMenu_Update,
        [EXIT] = MGZ_QuickMenu_Exit,
    };

    MGZQuickMenuStates[mgz->cmdstate](mgz);
}

static void MGZ_QuickMenu_Init(Mgz* mgz) {
    int i;

    enum {
        FULL_SAVE,
        CLEAR_ENTITIES,
        RESET_ROOM,
        NUM_ENTRIES,
    };
    const char nameTbl[][16] = {
        "100%",
        "CLEAR ENTITIES",
        "RESET ROOM",
    };

    if (mgz->opt_y < 0)
        mgz->opt_y = 0;
    else if (mgz->opt_y > NUM_ENTRIES - 1)
        mgz->opt_y = NUM_ENTRIES - 1;

    // clear arrows
    for (i = 0; i < NUM_ENTRIES; ++i) {
        printchr(" ", 0, i + 4);
    }
    printchr(">", 0, mgz->opt_y + 4);

    for (i = 0; i < NUM_ENTRIES; ++i) {
        printchr(nameTbl[i], 4, i + 4);
    }

    if (mgz->opt_x) {
        switch (mgz->opt_y) {
            case FULL_SAVE:
                gSave.stats.arrowCount = 99;
                gSave.stats.bombBagType = 3;
                gSave.stats.bombCount = 99;
                gSave.stats.health = 160;
                gSave.stats.maxHealth = 160;
                gSave.stats.rupees = 999;
                gSave.stats.quiverType = 3;
                gSave.stats.walletType = 3;

                for (i = 0; i < 34; ++i) {
                    if (i == 4) { // glitch item
                        gSave.fillerD0[0x22 + i] = 0x54;
                    } else {
                        gSave.fillerD0[0x22 + i] = 0x55;
                    }
                }
                
                // visit flags
                for (i = 0; i < 0x44; ++i) {
                    gSave.field_0x9[0x17 + i] = 0xFF;
                }

                for (i = 0; i < 0x12; ++i) {
                    // GROSS fix this
                    gSave.fillerD0[i - 2] = 0xFF;
                }

                for (i = 0; i < 0x23F; ++i) {
                    if (i == 0x25) { // dont trigger end cutscene
                        gSave.fillerD0[0x171 + i] = 0xFD;
                    } else {
                        gSave.fillerD0[0x171 + i] = 0xFF;
                    }
                }

                break;
            case CLEAR_ENTITIES:
                {
                    Entity* ent;
                    Entity* next;
                    LinkedList* it;

                    it = &gEntityLists[2];
                    if (it->first) {
                        do {
                            for (ent = it->first; (u32)ent != (u32)it; ent = next) {
                                next = ent->next;
                                DeleteEntityAny(ent);
                            }
                        } while (++it < &gEntityLists[9]);
                        ClearAllDeletedEntities();
                    }
                }
                break;
            case RESET_ROOM:
                gScreenTransition.transitioningOut = TRUE;
                break;
        }
    }

    mgz->cmdstate = UPDATE;
}

static void MGZ_QuickMenu_Update(Mgz* mgz) {
    int i;
    printchr("QUICK MENU", 1, 3);

    mgz->opt_x = gInput.newKeys & A_BUTTON;

    if (gInput.newKeys & DPAD_UP)
        mgz->opt_y--;
    else if (gInput.newKeys & DPAD_DOWN)
        mgz->opt_y++;
    else if (gInput.newKeys & A_BUTTON)
        ;
    else if (gInput.newKeys & B_BUTTON) {
        mgz->cmdstate = EXIT;
        return;
    } else
        return;

    mgz->cmdstate = INIT;
}

static void MGZ_QuickMenu_Exit(Mgz* mgz) {
    mgz->cmdstate = INIT;
    mgz->mode = SELECT;
    MGZ_Reset(mgz);
}


/*
    Mode Set Item
*/

static void MGZ_SetItem_Init(Mgz*);
static void MGZ_SetItem_Update(Mgz*);
static void MGZ_SetItem_Exit(Mgz*);
static void MGZ_SetItem(Mgz* mgz) {
    static void (*const MGZSetItemStates[])(Mgz*) = {
        [INIT] = MGZ_SetItem_Init,
        [UPDATE] = MGZ_SetItem_Update,
        [EXIT] = MGZ_SetItem_Exit,
    };

    MGZSetItemStates[mgz->cmdstate](mgz);
}

static void MGZ_SetItem_Init(Mgz* mgz) {
    int i;
    enum {
        SWORD,
        GUST_JAR,
        CANE,
        BOOMERANG,
        SHIELD,
        MITTS,
        LANTERN,
        BOMBS,
        BOOTS,
        CAPE,
        OCARINA,
        BOW,
        NUM_ITEMS,
    };
    const char nameTbl[][16] = {
        "SWORD",   "GUST JAR", "CANE",  "BOOMERANG", "SHIELD",  "MITTS",
        "LANTERN", "BOMBS",    "BOOTS", "CAPE",      "OCARINA", "BOW",
    };

    if (mgz->opt_y < 0)
        mgz->opt_y = 0;
    else if (mgz->opt_y > NUM_ITEMS - 1)
        mgz->opt_y = NUM_ITEMS - 1;

    // clear arrows
    for (i = 0; i < NUM_ITEMS; ++i) {
        printchr(" ", 0, i + 4);
    }
    printchr(">", 0, mgz->opt_y + 4);

    for (i = 0; i < NUM_ITEMS; ++i) {
        bool32 has_item = FALSE;
        printchr(nameTbl[i], 4, i + 4);

#define CONFIG_ITEM(type, addr, bit)                     \
    case type:                                           \
        has_item = !!(addr & (1 << bit));                \
        if (mgz->opt_y != type || !mgz->opt_x)        \
            break;                                       \
        has_item = !has_item;                            \
        addr = (addr & ~(1 << bit)) | (has_item << bit); \
        break;

        // inventory begins at gSave + 0xD0 + 0x22
        switch (i) {
            CONFIG_ITEM(SWORD, gSave.fillerD0[0x23], 4)
            CONFIG_ITEM(GUST_JAR, gSave.fillerD0[0x26], 2)
            CONFIG_ITEM(CANE, gSave.fillerD0[0x26], 4)
            CONFIG_ITEM(BOOMERANG, gSave.fillerD0[0x24], 6)
            CONFIG_ITEM(SHIELD, gSave.fillerD0[0x25], 2)
            CONFIG_ITEM(MITTS, gSave.fillerD0[0x26], 6)
            CONFIG_ITEM(LANTERN, gSave.fillerD0[0x25], 6)
            CONFIG_ITEM(BOMBS, gSave.fillerD0[0x23], 6)
            CONFIG_ITEM(BOOTS, gSave.fillerD0[0x27], 2)
            CONFIG_ITEM(CAPE, gSave.fillerD0[0x27], 0)
            CONFIG_ITEM(OCARINA, gSave.fillerD0[0x27], 6)
            CONFIG_ITEM(BOW, gSave.fillerD0[0x24], 2)
        }

        if (has_item) {
            printchr("*", 3, i + 4);
        } else {
            printchr(" ", 3, i + 4);
        }
    }

    mgz->cmdstate = UPDATE;
}

static void MGZ_SetItem_Update(Mgz* mgz) {
    int i;
    printchr("SET ITEM", 1, 3);

    mgz->opt_x = gInput.newKeys & A_BUTTON;

    if (gInput.newKeys & DPAD_UP)
        mgz->opt_y--;
    else if (gInput.newKeys & DPAD_DOWN)
        mgz->opt_y++;
    else if (gInput.newKeys & A_BUTTON)
        ;
    else if (gInput.newKeys & B_BUTTON) {
        mgz->cmdstate = EXIT;
        return;
    } else
        return;

    mgz->cmdstate = INIT;
}

static void MGZ_SetItem_Exit(Mgz* mgz) {
    mgz->cmdstate = INIT;
    mgz->mode = SELECT;
    MGZ_Reset(mgz);
}

/*
    Mode Warp
*/

static void MGZ_Warp_Init(Mgz*);
static void MGZ_Warp_Update(Mgz*);
static void MGZ_Warp_Exit(Mgz*);
static void MGZ_Warp(Mgz* mgz) {
    static void (*const MGZWarpStates[])(Mgz*) = {
        [INIT] = MGZ_Warp_Init,
        [UPDATE] = MGZ_Warp_Update,
        [EXIT] = MGZ_Warp_Exit,
    };

    MGZWarpStates[mgz->cmdstate](mgz);
}

static void MGZ_Warp_Init(Mgz* mgz) {
    int i;
    char counter[3] = "00";
    u8* op = NULL;

    if (mgz->opt_x < 0)
        mgz->opt_x = 0;
    else if (mgz->opt_x > 1)
        mgz->opt_x = 1;

    switch (mgz->opt_x) {
        case 0:
            op = &mgz->option3;
            break;
        case 1:
            op = &mgz->option4;
            break;
    }

    // clear arrows
    for (i = 0; i < 2; ++i) {
        printchr(" ", 4 + i * 3, 5);
    }

    printchr("^", 4 + mgz->opt_x * 3, 5);

    itoa(mgz->option3, counter, 3, 16);
    if (mgz->option3 < 10)
        counter[1] = ' ';
    printchr(counter, 4, 4);

    itoa(mgz->option4, counter, 3, 16);
    if (mgz->option4 < 10)
        counter[1] = ' ';
    printchr(counter, 7, 4);

    // on hold until 0813a7f0 is decompiled
    if (mgz->opt_y) {
        gScreenTransition.areaID = mgz->option3;
        gScreenTransition.roomID = mgz->option4;
        gScreenTransition.playerStartPos.HALF.x = gPlayerEntity.x.HALF.HI;
        gScreenTransition.playerStartPos.HALF.y = gPlayerEntity.y.HALF.HI;
        gScreenTransition.transitioningOut = TRUE;
    }

    mgz->cmdstate = UPDATE;
}

static void MGZ_Warp_Update(Mgz* mgz) {
    int i;
    u8* op = NULL;

    printchr("WARP", 1, 3);

    mgz->opt_y = gInput.newKeys & A_BUTTON;

    switch (mgz->opt_x) {
        case 0:
            op = &mgz->option3;
            break;
        case 1:
            op = &mgz->option4;
            break;
    }

    if (gInput.newKeys & DPAD_UP)
        ++*op;
    else if (gInput.newKeys & DPAD_DOWN)
        --*op;
    else if (gInput.newKeys & DPAD_LEFT)
        mgz->opt_x--;
    else if (gInput.newKeys & DPAD_RIGHT)
        mgz->opt_x++;
    else if (gInput.newKeys & A_BUTTON)
        ;
    else if (gInput.newKeys & B_BUTTON) {
        mgz->cmdstate = EXIT;
        return;
    } else
        return;

    mgz->cmdstate = INIT;
}

static void MGZ_Warp_Exit(Mgz* mgz) {
    mgz->cmdstate = INIT;
    mgz->mode = SELECT;
    MGZ_Reset(mgz);
}


/*
    Mode Spawn Entity
*/

static void MGZ_SpawnEnt_Init(Mgz*);
static void MGZ_SpawnEnt_Update(Mgz*);
static void MGZ_SpawnEnt_Exit(Mgz*);
static void MGZ_SpawnEnt(Mgz* mgz) {
    static void (*const MGZSpawnEntStates[])(Mgz*) = {
        [INIT] = MGZ_SpawnEnt_Init,
        [UPDATE] = MGZ_SpawnEnt_Update,
        [EXIT] = MGZ_SpawnEnt_Exit,
    };

    MGZSpawnEntStates[mgz->cmdstate](mgz);
}

static void MGZ_SpawnEnt_Init(Mgz* mgz) {
    int i;
    char counter[3] = "00";
    u8* op = NULL;

    if (mgz->opt_x < 0)
        mgz->opt_x = 0;
    else if (mgz->opt_x > 1)
        mgz->opt_x = 1;

    switch (mgz->opt_x) {
        case 0:
            op = &mgz->option3;
            break;
        case 1:
            op = &mgz->option4;
            break;
        case 2:
            op = &mgz->option5;
            break;
    }

    // clear arrows
    for (i = 0; i < 3; ++i) {
        printchr(" ", 4 + i * 3, 5);
    }

    printchr("^", 4 + mgz->opt_x * 3, 5);

    itoa(mgz->option3, counter, 3, 16);
    if (mgz->option3 < 16)
        counter[1] = ' ';
    printchr(counter, 4, 4);

    itoa(mgz->option4, counter, 3, 16);
    if (mgz->option4 < 16)
        counter[1] = ' ';
    printchr(counter, 7, 4);

    itoa(mgz->option5, counter, 3, 16);
    if (mgz->option5 < 16)
        counter[1] = ' ';
    printchr(counter, 10, 4);

    if (mgz->opt_y) {
        Entity* e = GetEmptyEntity();
        if (e != NULL) {
            e->kind = mgz->option3;
            e->id = mgz->option4;
            e->type = mgz->option5;
            e->x.HALF.HI = gPlayerEntity.x.HALF.HI;
            e->y.HALF.HI = gPlayerEntity.y.HALF.HI;
            AppendEntityToList(e, e->kind);
        }
    }

    mgz->cmdstate = UPDATE;
}

static void MGZ_SpawnEnt_Update(Mgz* mgz) {
    int i;
    u8* op = NULL;

    printchr("SPAWN ENTITY", 1, 3);

    mgz->opt_y = gInput.newKeys & A_BUTTON;

    switch (mgz->opt_x) {
        case 0:
            op = &mgz->option3;
            break;
        case 1:
            op = &mgz->option4;
            break;
        case 2:
            op = &mgz->option5;
            break;
    }

    if (gInput.newKeys & DPAD_UP)
        ++*op;
    else if (gInput.newKeys & DPAD_DOWN)
        --*op;
    else if (gInput.newKeys & DPAD_LEFT)
        mgz->opt_x--;
    else if (gInput.newKeys & DPAD_RIGHT)
        mgz->opt_x++;
    else if (gInput.newKeys & A_BUTTON)
        ;
    else if (gInput.newKeys & B_BUTTON) {
        mgz->cmdstate = EXIT;
        return;
    } else
        return;

    mgz->cmdstate = INIT;
}

static void MGZ_SpawnEnt_Exit(Mgz* mgz) {
    mgz->cmdstate = INIT;
    mgz->mode = SELECT;
    MGZ_Reset(mgz);
}
