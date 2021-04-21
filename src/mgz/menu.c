#include "mgz/hooks.h"
#include "textbox.h"

void MGZMenu(void);
static void MGZMenu_Init(void);
static void MGZMenu_Update(void);
static void MGZMenu_Exit(void);

typedef enum { INIT, UPDATE, EXIT } MENU_STATE;

static void (*const sMenuActions[])(void) = {
    [INIT] = MGZMenu_Init,
    [UPDATE] = MGZMenu_Update,
    [EXIT] = MGZMenu_Exit,
};

void MGZMenu(void) {
}

static void MGZMenu_Init(void) {
    ShowTextbox(0);
}

static void MGZMenu_Update(void) {
}

static void MGZMenu_Exit(void) {
}
