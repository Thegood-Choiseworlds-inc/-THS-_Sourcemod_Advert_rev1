#define SA3 "[THS_Advert!]"
#define PLUGIN_NAME "[THS] Advert!"
#define PLUGIN_AUTHOR "THS based on ESK0 plugin"
#define PLUGIN_VERSION "1.0"
#define PLUGIN_HASH "$2y$10$MHpA2pP0z8JH5Cfg0rBluuGl0AGJRoY75qvrlTYs2FyyGqljD.kz2"
#define API_KEY "e1b754d2baccaea944dc62419f67d86d90a657ec"

char sConfigPath[PLATFORM_MAX_PATH];
char sServerName[64];
char sMapName[128];
float fTime;

Handle g_h_Timer;
ArrayList aMessagesList;
ArrayList aLanguages;

ConVar g_cV_Enabled;
bool g_b_Enabled;

int g_iCurrentMessage;
bool bExpiredMessagesDebug;
char sServerType[32];
char sDefaultLanguage[12];

int g_iWM_Enabled;
char g_sWM_Type[2];
float g_fWM_Delay;
char g_sWM_Flags[32];
int g_iWM_FlagsBit;
ArrayList aWelcomeMessage;

Handle g_hSA3CustomLanguage;
