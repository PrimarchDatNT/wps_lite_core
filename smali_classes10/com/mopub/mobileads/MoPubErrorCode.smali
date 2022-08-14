.class public final enum Lcom/mopub/mobileads/MoPubErrorCode;
.super Ljava/lang/Enum;
.source "MoPubErrorCode.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/MoPubErrorCode;",
        ">;",
        "Lcom/mopub/mobileads/MoPubError;"
    }
.end annotation


# static fields
.field public static final enum ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ADAPTER_NOT_FOUND_WITHOUT_STAT:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum AD_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum DO_NOT_TRACK:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ERROR_FLURRY_SESSION_NOT_ACTIVE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ERROR_KSO_CONFIG_WRAPPER_RESPONSE_ERR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ERROR_KSO_S2S_ABANDON:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ERROR_KSO_S2S_CACHE_PICK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ERROR_KSO_S2S_RESOURCE_FAILED_TO_DOWNLOAD_ERR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ERROR_KSO_S2S_RESPONSE_PARSE_ERR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum ERROR_KSO_S2S_URL_ILLEGAL:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum GDPR_DOES_NOT_APPLY:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final synthetic I:[Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum KSO_ORDER_CONFIG_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum MISSING_REQUIRED_ARGUMENTS_FOR_INIT:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum OPERATION_ONGOING:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum SERVER_RETRY_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

.field public static final enum WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    .line 1
    new-instance v0, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v1, "AD_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "ad successfully loaded."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->AD_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 2
    new-instance v1, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v3, "DO_NOT_TRACK"

    const/4 v4, 0x1

    const-string v5, "Do not track is enabled."

    invoke-direct {v1, v3, v4, v5}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->DO_NOT_TRACK:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 3
    new-instance v3, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v5, "UNSPECIFIED"

    const/4 v6, 0x2

    const-string v7, "Unspecified error."

    invoke-direct {v3, v5, v6, v7}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 4
    new-instance v5, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v7, "NO_FILL"

    const/4 v8, 0x3

    const-string v9, "No ads found."

    invoke-direct {v5, v7, v8, v9}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 5
    new-instance v7, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v9, "WARMUP"

    const/4 v10, 0x4

    const-string v11, "Ad unit is warming up. Try again in a few minutes."

    invoke-direct {v7, v9, v10, v11}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 6
    new-instance v9, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v11, "SERVER_ERROR"

    const/4 v12, 0x5

    const-string v13, "Unable to connect to MoPub adserver."

    invoke-direct {v9, v11, v12, v13}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 7
    new-instance v11, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v13, "INTERNAL_ERROR"

    const/4 v14, 0x6

    const-string v15, "Unable to serve ad due to invalid internal state."

    invoke-direct {v11, v13, v14, v15}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 8
    new-instance v13, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "RENDER_PROCESS_GONE_WITH_CRASH"

    const/4 v14, 0x7

    const-string v12, "Render process for this WebView has crashed."

    invoke-direct {v13, v15, v14, v12}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_WITH_CRASH:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 9
    new-instance v12, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "RENDER_PROCESS_GONE_UNSPECIFIED"

    const/16 v14, 0x8

    const-string v10, "Render process is gone for this WebView. Unspecified cause."

    invoke-direct {v12, v15, v14, v10}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/mopub/mobileads/MoPubErrorCode;->RENDER_PROCESS_GONE_UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 10
    new-instance v10, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "CANCELLED"

    const/16 v14, 0x9

    const-string v8, "Ad request was cancelled."

    invoke-direct {v10, v15, v14, v8}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mopub/mobileads/MoPubErrorCode;->CANCELLED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 11
    new-instance v8, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "MISSING_AD_UNIT_ID"

    const/16 v14, 0xa

    const-string v6, "Unable to serve ad due to missing or empty ad unit ID."

    invoke-direct {v8, v15, v14, v6}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 12
    new-instance v6, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "NO_CONNECTION"

    const/16 v14, 0xb

    const-string v4, "No internet connection detected."

    invoke-direct {v6, v15, v14, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 13
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "ADAPTER_NOT_FOUND"

    const/16 v14, 0xc

    const-string v2, "Unable to find Native Network or Custom Event adapter."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 14
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "ADAPTER_NOT_FOUND_WITHOUT_STAT"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Unable to find Native Network or Custom Event adapter because configure."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND_WITHOUT_STAT:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 15
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "ADAPTER_CONFIGURATION_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 16
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "ADAPTER_INITIALIZATION_SUCCESS"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "AdapterConfiguration initialization success."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_INITIALIZATION_SUCCESS:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 17
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "EXPIRED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Ad expired since it was not shown within 4 hours."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 18
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "NETWORK_TIMEOUT"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "Third-party network failed to respond in a timely manner."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 19
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "NETWORK_NO_FILL"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "Third-party network failed to provide an ad."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 20
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "NETWORK_INVALID_STATE"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "Third-party network failed due to invalid internal state."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 21
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "MRAID_LOAD_ERROR"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "Error loading MRAID ad."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 22
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "VIDEO_CACHE_ERROR"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "Error creating a cache to store downloaded videos."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 23
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v15, "VIDEO_DOWNLOAD_ERROR"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "Error downloading video."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 24
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "GDPR_DOES_NOT_APPLY"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "GDPR does not apply. Ignoring consent-related actions."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->GDPR_DOES_NOT_APPLY:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 25
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "REWARDED_CURRENCIES_PARSING_ERROR"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "Error parsing rewarded currencies JSON header."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 26
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "REWARD_NOT_SELECTED"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "Reward not selected for rewarded ad."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 27
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "VIDEO_NOT_AVAILABLE"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "No video loaded for ad unit."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 28
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "KSO_ORDER_CONFIG_ERROR"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "Kso order config pick error."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->KSO_ORDER_CONFIG_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 29
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "VIDEO_PLAYBACK_ERROR"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "video playback error."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_PLAYBACK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 30
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ERROR_KSO_S2S_URL_ILLEGAL"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "KSO server to server ad request url is illegal."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_URL_ILLEGAL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 31
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ERROR_KSO_S2S_RESPONSE_ERROR_STR"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "KSO server to server ad response error result string."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 32
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ERROR_KSO_S2S_RESPONSE_PARSE_ERR"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "KSO server to server ad response parse value exception."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_RESPONSE_PARSE_ERR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 33
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ERROR_KSO_S2S_CACHE_PICK_ERROR"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "KSO server to server ad response cache pick error."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_CACHE_PICK_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 34
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ERROR_KSO_CONFIG_WRAPPER_RESPONSE_ERR"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "Get KSO config ad response wrapper is null."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_CONFIG_WRAPPER_RESPONSE_ERR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 35
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ERROR_KSO_S2S_RESOURCE_FAILED_TO_DOWNLOAD_ERR"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "KSO server to server ad resource failed to download."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_RESOURCE_FAILED_TO_DOWNLOAD_ERR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 36
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ERROR_KSO_S2S_ABANDON"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "KSO server to server ad response abandon because of complaint."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_ABANDON:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 37
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "ERROR_FLURRY_SESSION_NOT_ACTIVE_ERROR"

    const/16 v15, 0x24

    move-object/from16 v39, v2

    const-string v2, "The SDK Session is not active."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_FLURRY_SESSION_NOT_ACTIVE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 38
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "MISSING_REQUIRED_ARGUMENTS_FOR_INIT"

    const/16 v15, 0x25

    move-object/from16 v40, v4

    const-string v4, "All parameters are not Null when initialized."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_REQUIRED_ARGUMENTS_FOR_INIT:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 39
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "OPERATION_ONGOING"

    const/16 v15, 0x26

    move-object/from16 v41, v2

    const-string v2, "Operation in progress"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->OPERATION_ONGOING:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 40
    new-instance v2, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "SERVER_RETRY_ERROR"

    const/16 v15, 0x27

    move-object/from16 v42, v4

    const-string v4, "SDK automatically resends the request later"

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_RETRY_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 41
    new-instance v4, Lcom/mopub/mobileads/MoPubErrorCode;

    const-string v14, "CONFIGURATION_ERROR"

    const/16 v15, 0x28

    move-object/from16 v43, v2

    const-string v2, "Error warm up"

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/mobileads/MoPubErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    const/16 v2, 0x29

    new-array v2, v2, [Lcom/mopub/mobileads/MoPubErrorCode;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v39, v2, v0

    const/16 v0, 0x24

    aput-object v40, v2, v0

    const/16 v0, 0x25

    aput-object v41, v2, v0

    const/16 v0, 0x26

    aput-object v42, v2, v0

    const/16 v0, 0x27

    aput-object v43, v2, v0

    const/16 v0, 0x28

    aput-object v4, v2, v0

    .line 42
    sput-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->I:[Lcom/mopub/mobileads/MoPubErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/mobileads/MoPubErrorCode;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->I:[Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/MoPubErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/MoPubErrorCode;

    return-object v0
.end method


# virtual methods
.method public getIntCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubErrorCode;->B:Ljava/lang/String;

    return-object v0
.end method
