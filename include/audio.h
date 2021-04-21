#ifndef AUDIO_H
#define AUDIO_H

#include "global.h"

#define NUM_BGM 99

typedef enum {
    SFX_NONE,
    // BGM
    BGM_CASTLE_TOURNAMENT,
    BGM_VAATI_MOTIF,
    BGM_TITLE_SCREEN,
    BGM_CASTLE_MOTIF,
    BGM_ELEMENT_GET,
    BGM_FAIRY_FOUNTAIN,
    BGM_FILE_SELECT,
    BGM_INTRO_CUTSCENE,
    BGM_CREDITS,
    BGM_GAMEOVER,
    BGM_SAVING_ZELDA,
    BGM_LTTP_TITLE,
    BGM_VAATI_THEME,
    BGM_EZLO_THEME,
    BGM_STORY,
    BGM_FESTIVAL_APPROACH,
    BGM_BEAT_VAATI,
    BGM_UNUSED_12,
    BGM_BEANSTALK,
    BGM_HOUSE,
    BGM_CUCCO_MINIGAME,
    BGM_SYRUP_THEME,
    BGM_DUNGEON,
    BGM_ELEMENT_THEME,
    BGM_HYRULE_FIELD,
    BGM_HYRULE_CASTLE,
    BGM_HYRULE_CASTLE_NOINTRO,
    BGM_MINISH_VILLAGE,
    BGM_MINISH_WOODS,
    BGM_CRENEL_STORM,
    BGM_CASTOR_WILDS,
    BGM_HYRULE_TOWN,
    BGM_ROYAL_VALLEY,
    BGM_CLOUD_TOPS,
    BGM_DARK_HYRULE_CASTLE,
    BGM_SECRET_CASTLE_ENTRANCE,
    BGM_DEEPWOOD_SHRINE,
    BGM_CAVE_OF_FLAMES,
    BGM_FORTRESS_OF_WINDS,
    BGM_TEMPLE_OF_DROPLETS,
    BGM_PALACE_OF_WINDS,
    BGM_EZLO_STORY,
    BGM_ROYAL_CRYPT,
    BGM_ELEMENTAL_SANCTUARY,
    BGM_FIGHT_THEME,
    BGM_BOSS_THEME,
    BGM_VAATI_REBORN,
    BGM_VAATI_TRANSFIGURED,
    BGM_CASTLE_COLLAPSE,
    BGM_VAATI_WRATH,
    BGM_FIGHT_THEME2,
    BGM_DIGGING_CAVE,
    BGM_SWIFTBLADE_DOJO,
    BGM_MINISH_CAP,
    BGM_MT_CRENEL,
    BGM_PICORI_FESTIVAL,
    BGM_LOST_WOODS,
    BGM_FAIRY_FOUNTAIN2,
    BGM_WIND_RUINS,
    BGM_UNUSED_3C,
    BGM_UNUSED_3D,
    BGM_UNUSED_3E,
    BGM_UNUSED_3F,
    BGM_UNUSED_40,
    BGM_UNUSED_41,
    BGM_UNUSED_42,
    BGM_UNUSED_43,
    BGM_UNUSED_44,
    BGM_UNUSED_45,
    BGM_UNUSED_46,
    BGM_UNUSED_47,
    BGM_UNUSED_48,
    BGM_UNUSED_49,
    BGM_UNUSED_4A,
    BGM_UNUSED_4B,
    BGM_UNUSED_4C,
    BGM_UNUSED_4D,
    BGM_UNUSED_4E,
    BGM_UNUSED_4F,
    BGM_UNUSED_50,
    BGM_UNUSED_51,
    BGM_UNUSED_52,
    BGM_UNUSED_53,
    BGM_UNUSED_54,
    BGM_UNUSED_55,
    BGM_UNUSED_56,
    BGM_UNUSED_57,
    BGM_UNUSED_58,
    BGM_UNUSED_59,
    BGM_UNUSED_5A,
    BGM_UNUSED_5B,
    BGM_UNUSED_5C,
    BGM_UNUSED_5D,
    BGM_LEARN_SCROLL,
    BGM_EZLO_GET,
    BGM_UNUSED_60,
    BGM_UNUSED_61,
    BGM_UNUSED_62,
    BGM_UNUSED_63,
    // SFX
    SFX_BEEP,
    SFX_TEXTBOX_OPEN,
    SFX_TEXTBOX_CLOSE,
    SFX_TEXTBOX_NEXT,
    SFX_TEXTBOX_SWAP,
    SFX_TEXTBOX_CHOICE,
    SFX_TEXTBOX_SELECT,
    SFX_6B,
    SFX_MENU_CANCEL,
    SFX_MENU_ERROR,
    SFX_RUPEE_BOUNCE,
    SFX_RUPEE_GET,
    SFX_HEART_BOUNCE,
    SFX_HEART_GET,
    SFX_SECRET,
    SFX_SECRET_BIG,
    SFX_METAL_CLINK,
    SFX_PLY_VO1,
    SFX_PLY_VO2,
    SFX_PLY_VO3,
    SFX_PLY_VO4,
    SFX_PLY_VO5,
    SFX_PLY_VO6,
    SFX_PLY_VO7,
    SFX_PLY_JUMP,
    SFX_PLY_LAND,
    SFX_7E,
    SFX_PLY_LIFT,
    SFX_80,
    SFX_81,
    SFX_82,
    SFX_WATER_WALK,
    SFX_WATER_SPLASH,
    SFX_FALL_HOLE,
    SFX_86,
    SFX_PLY_DIE,
    SFX_88,
    SFX_BARREL_RELEASE,
    SFX_BARREL_ENTER,
    SFX_BARREL_ROLL,
    SFX_BARREL_ROLL_STOP,
    SFX_VO_EZLO1,
    SFX_VO_EZLO2,
    SFX_VO_EZLO3,
    SFX_VO_EZLO4,
    SFX_VO_EZLO5,
    SFX_VO_EZLO6,
    SFX_VO_EZLO7,
    SFX_VO_ZELDA1,
    SFX_VO_ZELDA2,
    SFX_VO_ZELDA3,
    SFX_VO_ZELDA4,
    SFX_VO_ZELDA5,
    SFX_VO_ZELDA6,
    SFX_VO_ZELDA7,
    SFX_9B,
    SFX_9C,
    SFX_9D,
    SFX_9E,
    SFX_9F,
    SFX_A0,
    SFX_VO_TINGLE1,
    SFX_VO_TINGLE2,
    SFX_VO_KING1,
    SFX_VO_KING2,
    SFX_VO_KING3,
    SFX_VO_KING4,
    SFX_VO_KING5,
    SFX_A8,
    SFX_A9,
    SFX_AA,
    SFX_SPIRITS_RELEASE,
    SFX_AC,
    SFX_VO_BEEDLE,
    SFX_AE,
    SFX_AF,
    SFX_B0,
    SFX_VO_MINISH1,
    SFX_VO_MINISH2,
    SFX_VO_MINISH3,
    SFX_VO_MINISH4,
    SFX_B5,
    SFX_B6,
    SFX_B7,
    SFX_B8,
    SFX_B9,
    SFX_BA,
    SFX_BB,
    SFX_BC,
    SFX_BD,
    SFX_BE,
    SFX_BF,
    SFX_C0,
    SFX_C1,
    SFX_C2,
    SFX_C3,
    SFX_C4,
    SFX_C5,
    SFX_C6,
    SFX_C7,
    SFX_C8,
    SFX_C9,
    SFX_CA,
    SFX_CB,
    SFX_REM_SLEEP,
    SFX_TASK_COMPLETE,
    SFX_KEY_APPEAR,
    SFX_CF,
    SFX_D0,
    SFX_VO_DOG,
    SFX_VO_CAT,
    SFX_VO_EPONA,
    SFX_VO_COW,
    SFX_VO_CUCCO_CALL,
    SFX_VO_CHEEP,
    SFX_ITEM_SWORD_CHARGE,
    SFX_ITEM_SWORD_CHARGE_FINISH,
    SFX_D9,
    SFX_DA,
    SFX_VO_STURGEON,
    SFX_HAMMER1,
    SFX_HAMMER2,
    SFX_HAMMER3,
    SFX_HAMMER4,
    SFX_HAMMER5,
    SFX_HAMMER6,
    SFX_CUCCO_MINIGAME_BELL,
    SFX_E3,
    SFX_E4,
    SFX_BUTTON_DEPRESS,
    SFX_THUD_HEAVY,
    SFX_WIND1,
    SFX_WIND2,
    SFX_WIND3,
    SFX_EA,
    SFX_EB,
    SFX_EC,
    SFX_ED,
    SFX_EE,
    SFX_EF,
    SFX_F0,
    SFX_F1,
    SFX_F2,
    SFX_F3,
    SFX_SUMMON,
    SFX_F5,
    SFX_EVAPORATE,
    SFX_APPARATE,
    SFX_F8,
    SFX_TELEPORTER,
    SFX_FA,
    SFX_FB,
    SFX_FC,
    SFX_ITEM_BOMB_EXPLODE,
    SFX_HIT,
    SFX_FF,
    SFX_100,
    SFX_101,
    SFX_102,
    SFX_103,
    SFX_104,
    SFX_105,
    SFX_106,
    SFX_107,
    SFX_108,
    SFX_109,
    SFX_10A,
    SFX_10B,
    SFX_10C,
    SFX_10D,
    SFX_10E,
    SFX_10F,
    SFX_110,
    SFX_111,
    SFX_112,
    SFX_113,
    SFX_114,
    SFX_115,
    SFX_116,
    SFX_117,
    SFX_ITEM_SHIELD_BOUNCE,
    SFX_ITEM_GLOVES_KNOCKBACK,
    SFX_EM_ARMOS_ON,
    SFX_11B,
    SFX_11C,
    SFX_11D,
    SFX_EM_MOBLIN_SPEAR,
    SFX_LOW_HEALTH,
    SFX_CHARGING_UP,
    SFX_STAIRS,
    SFX_122,
    SFX_123,
    SFX_124,
    SFX_125,
    SFX_126,
    SFX_BOSS_HIT,
    SFX_BOSS_DIE,
    SFX_BOSS_EXPLODE,
    SFX_12A,
    SFX_12B,
    SFX_12C,
    SFX_12D,
    SFX_12E,
    SFX_12F,
    SFX_130,
    SFX_131,
    SFX_132,
    SFX_133,
    SFX_134,
    SFX_135,
    SFX_136,
    SFX_137,
    SFX_138,
    SFX_139,
    SFX_13A,
    SFX_13B,
    SFX_13C,
    SFX_ITEM_LANTERN_ON,
    SFX_ITEM_LANTERN_OFF,
    SFX_ITEM_SWORD_BEAM,
    SFX_140,
    SFX_HEART_CONTAINER_SPAWN,
    SFX_SPARKLES,
    SFX_143,
    SFX_144,
    SFX_145,
    SFX_146,
    SFX_147,
    SFX_148,
    SFX_149,
    SFX_14A,
    SFX_14B,
    SFX_14C,
    SFX_14D,
    SFX_14E,
    SFX_14F,
    SFX_150,
    SFX_151,
    SFX_152,
    SFX_153,
    SFX_154,
    SFX_155,
    SFX_156,
    SFX_157,
    SFX_158,
    SFX_159,
    SFX_15A,
    SFX_15B,
    SFX_15C,
    SFX_15D,
    SFX_15E,
    SFX_15F,
    SFX_160,
    SFX_161,
    SFX_162,
    SFX_163,
    SFX_164,
    SFX_165,
    SFX_166,
    SFX_167,
    SFX_168,
    SFX_169,
    SFX_16A,
    SFX_16B,
    SFX_16C,
    SFX_16D,
    SFX_16E,
    SFX_PLY_SHRINKING,
    SFX_PLY_GROW,
    SFX_171,
    SFX_172,
    SFX_EZLO_UI,
    SFX_174,
    SFX_175,
    SFX_176,
    SFX_177,
    SFX_178,
    SFX_179,
    SFX_17A,
    SFX_LAVA_TILE_STEP,
    SFX_LAVA_TILE_WOBBLE,
    SFX_LAVA_TILE_SINK,
    SFX_LAVA_TILE_FLIP,
    SFX_LAVA_TILE_LAND,
    SFX_180,
    SFX_181,
    SFX_182,
    SFX_183,
    SFX_184,
    SFX_185,
    SFX_186,
    SFX_STAIRS_ASCEND,
    SFX_STAIRS_DESCEND,
    SFX_189,
    SFX_18A,
    SFX_18B,
    SFX_18C,
    SFX_18D,
    SFX_18E,
    SFX_18F,
    SFX_190,
    SFX_191,
    SFX_192,
    SFX_193,
    SFX_194,
    SFX_195,
    SFX_196,
    SFX_197,
    SFX_198,
    SFX_199,
    SFX_19A,
    SFX_19B,
    SFX_19C,
    SFX_19D,
    SFX_19E,
    SFX_19F,
    SFX_1A0,
    SFX_1A1,
    SFX_1A2,
    SFX_1A3,
    SFX_1A4,
    SFX_1A5,
    SFX_1A6,
    SFX_1A7,
    SFX_1A8,
    SFX_1A9,
    SFX_1AA,
    SFX_1AB,
    SFX_1AC,
    SFX_1AD,
    SFX_1AE,
    SFX_1AF,
    SFX_1B0,
    SFX_ICE_BLOCK_SLIDE,
    SFX_ICE_BLOCK_STOP,
    SFX_ICE_BLOCK_MELT,
    SFX_1B4,
    SFX_1B5,
    SFX_1B6,
    SFX_VO_GORON1,
    SFX_VO_GORON2,
    SFX_VO_GORON3,
    SFX_VO_GORON4,
    SFX_EM_DEKUSCRUB_HIT,
    SFX_1BC,
    SFX_1BD,
    SFX_1BE,
    SFX_1BF,
    SFX_1C0,
    SFX_1C1,
    SFX_1C2,
    SFX_1C3,
    SFX_1C4,
    SFX_1C5,
    SFX_1C6,
    SFX_1C7,
    SFX_1C8,
    SFX_1C9,
    SFX_1CA,
    SFX_1CB,
    SFX_1CC,
    SFX_ELEMENT_PLACE,
    SFX_ELEMENT_FLOAT,
    SFX_ELEMENT_CHARGE,
    SFX_1D0,
    SFX_ELEMENT_INFUSE,
    SFX_1D2,
    SFX_1D3,
    SFX_1D4,
    SFX_1D5,
    SFX_VO_CUCCO1,
    SFX_VO_CUCCO2,
    SFX_VO_CUCCO3,
    SFX_VO_CUCCO4,
    SFX_VO_CUCCO5,
    SFX_1DB,
    SFX_1DC,
    SFX_1DD,
    SFX_1DE,
    SFX_1DF,
    SFX_1E0,
    SFX_1E1,
    SFX_1E2,
    SFX_1E3,
    SFX_1E4,
    SFX_1E5,
    SFX_1E6,
    SFX_1E7,
    SFX_1E8,
    SFX_1E9,
    SFX_1EA,
    SFX_1EB,
    SFX_1EC,
    SFX_1ED,
    SFX_1EE,
    SFX_1EF,
    SFX_1F0,
    SFX_1F1,
    SFX_1F2,
    SFX_1F3,
    SFX_1F4,
    SFX_1F5,
    SFX_1F6,
    SFX_1F7,
    SFX_1F8,
    SFX_1F9,
    SFX_1FA,
    SFX_1FB,
    SFX_1FC,
    SFX_1FD,
    SFX_1FE,
    SFX_1FF,
    SFX_200,
    SFX_201,
    SFX_202,
    SFX_203,
    SFX_204,
    SFX_205,
    SFX_206,
    SFX_207,
    SFX_208,
    SFX_209,
    SFX_20A,
    SFX_20B,
    SFX_20C,
    SFX_20D,
    SFX_20E,
    SFX_20F,
    SFX_210,
    SFX_211,
    SFX_212,
    SFX_213,
    SFX_214,
    SFX_215,
    SFX_216,
    SFX_217,
    SFX_218,
    SFX_219,
    SFX_21A,
    SFX_21B,
    SFX_21C,
    SFX_21D,
    SFX_21E,
    SFX_21F,
    SFX_220,
    SFX_221,
    // special functions
    SONG_STOP_ALL = 0x80010000,
    SONG_MUTE = 0x80020000,
    SONG_PLAY_VOL_RESET_ALL = 0x80030000,
    SONG_VSYNC_OFF = 0x80040000,
    SONG_STOP = 0x80050000,
    SONG_VSYNC_ON = 0x80060000,
    SONG_CONTINUE = 0x80070000,
    SONG_VOL_FADE_OUT = 0x80080000,
    SONG_FADE_IN = 0x80090000,
    SONG_FADE_IN_CONTINUE = 0x800A0000,
    SONG_PLAY_VOL_RESET = 0x800B0000,
    SONG_PLAY_TEMPO_CONTROL = 0x800C0000,
    SONG_FADE_OUT_BGM = 0x800D0000,
    SONG_FADE_IN_BGM = 0x800E0000,
    SONG_INIT = 0x800F0000,
    SONG_STOP_BGM = 0x80100000,
    SONG_BGM_0 = 0x80110000,
} Sound;

typedef struct SoundPlayingInfo {
    u16 unk_00;
    bool8 stopBgm;
    // u8 unk_03;
    u16 unk_04;
    s16 volumeMasterUnk;
    s16 volumeMaster;
    s16 volumeMasterTarget;
    s16 volumeBgmUnk;
    s16 volumeBgm;
    s16 volumeBgmTarget;
    s16 volumeSfx;
    u16 currentBgm;
} SoundPlayingInfo;

extern SoundPlayingInfo gSoundPlayingInfo;

void InitSound(void);
void SoundReq(Sound sound);
void SoundLoop(void);

#endif // AUDIO_H
