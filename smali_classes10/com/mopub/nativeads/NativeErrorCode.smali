.class public final enum Lcom/mopub/nativeads/NativeErrorCode;
.super Ljava/lang/Enum;
.source "NativeErrorCode.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubError;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/NativeErrorCode;",
        ">;",
        "Lcom/mopub/mobileads/MoPubError;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum AD_SUCCESS:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_CODE_INTERNAL_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_CODE_INVALID_REQUEST:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_CODE_NETWORK_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_CODE_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_KSO_CONFIG_WRAPPER_RESPONSE_ERR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_KSO_S2S_ABANDON:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_KSO_S2S_CACHE_PICK_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_KSO_S2S_RESOURCE_FAILED_TO_DOWNLOAD_ERR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_KSO_S2S_RESPONSE_PARSE_ERR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_KSO_S2S_URL_ILLEGAL:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_SDK_RESPONSE_EMPTY:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum ERROR_SDK_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum IMAGE_DOWNLOAD_FAILURE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum INVALID_ACTIVITY:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum INVALID_VAST:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum MOBILE_NET_NO_CACHED_AD:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NATIVE_ADAPTER_NOT_FOUND_WITHOUT_STAT:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NETWORK_INVALID_REQUEST:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum SCREEN_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum SERVER_ERROR_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum UNEXPECTED_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum UNSUPPORTED_ROM:Lcom/mopub/nativeads/NativeErrorCode;

.field public static final enum UNSUPPORT_AD_TYPE:Lcom/mopub/nativeads/NativeErrorCode;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v1, "AD_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "ad successfully loaded."

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/nativeads/NativeErrorCode;->AD_SUCCESS:Lcom/mopub/nativeads/NativeErrorCode;

    .line 2
    new-instance v1, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v3, "EMPTY_AD_RESPONSE"

    const/4 v4, 0x1

    const-string v5, "Server returned empty response."

    invoke-direct {v1, v3, v4, v5}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mopub/nativeads/NativeErrorCode;->EMPTY_AD_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    .line 3
    new-instance v3, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v5, "INVALID_RESPONSE"

    const/4 v6, 0x2

    const-string v7, "Unable to parse response from server."

    invoke-direct {v3, v5, v6, v7}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_RESPONSE:Lcom/mopub/nativeads/NativeErrorCode;

    .line 4
    new-instance v5, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v7, "IMAGE_DOWNLOAD_FAILURE"

    const/4 v8, 0x3

    const-string v9, "Unable to download images associated with ad."

    invoke-direct {v5, v7, v8, v9}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/mopub/nativeads/NativeErrorCode;->IMAGE_DOWNLOAD_FAILURE:Lcom/mopub/nativeads/NativeErrorCode;

    .line 5
    new-instance v7, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v9, "INVALID_REQUEST_URL"

    const/4 v10, 0x4

    const-string v11, "Invalid request url."

    invoke-direct {v7, v9, v10, v11}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_REQUEST_URL:Lcom/mopub/nativeads/NativeErrorCode;

    .line 6
    new-instance v9, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v11, "UNEXPECTED_RESPONSE_CODE"

    const/4 v12, 0x5

    const-string v13, "Received unexpected response code from server."

    invoke-direct {v9, v11, v12, v13}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/mopub/nativeads/NativeErrorCode;->UNEXPECTED_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    .line 7
    new-instance v11, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v13, "SERVER_ERROR_RESPONSE_CODE"

    const/4 v14, 0x6

    const-string v15, "Server returned erroneous response code."

    invoke-direct {v11, v13, v14, v15}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/mopub/nativeads/NativeErrorCode;->SERVER_ERROR_RESPONSE_CODE:Lcom/mopub/nativeads/NativeErrorCode;

    .line 8
    new-instance v13, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "CONNECTION_ERROR"

    const/4 v14, 0x7

    const-string v12, "Network is unavailable."

    invoke-direct {v13, v15, v14, v12}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/mopub/nativeads/NativeErrorCode;->CONNECTION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 9
    new-instance v12, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "UNSPECIFIED"

    const/16 v14, 0x8

    const-string v10, "Unspecified error occurred."

    invoke-direct {v12, v15, v14, v10}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    .line 10
    new-instance v10, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "UNSUPPORTED_ROM"

    const/16 v14, 0x9

    const-string v8, "ROM version is unsupported."

    invoke-direct {v10, v15, v14, v8}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mopub/nativeads/NativeErrorCode;->UNSUPPORTED_ROM:Lcom/mopub/nativeads/NativeErrorCode;

    .line 11
    new-instance v8, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "MOBILE_NET_NO_CACHED_AD"

    const/16 v14, 0xa

    const-string v6, "Mobile net no valid cache ad."

    invoke-direct {v8, v15, v14, v6}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mopub/nativeads/NativeErrorCode;->MOBILE_NET_NO_CACHED_AD:Lcom/mopub/nativeads/NativeErrorCode;

    .line 12
    new-instance v6, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "INVALID_ACTIVITY"

    const/16 v14, 0xb

    const-string v4, "Unable to get Activity."

    invoke-direct {v6, v15, v14, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_ACTIVITY:Lcom/mopub/nativeads/NativeErrorCode;

    .line 13
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "SCREEN_CONFIGURATION_ERROR"

    const/16 v14, 0xc

    const-string v2, "Unable to request ad in landscape mode"

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->SCREEN_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 14
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "NETWORK_INVALID_REQUEST"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Third-party network received invalid request."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_REQUEST:Lcom/mopub/nativeads/NativeErrorCode;

    .line 15
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "NETWORK_TIMEOUT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Third-party network failed to respond in a timely manner."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/nativeads/NativeErrorCode;

    .line 16
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "NETWORK_NO_FILL"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "Third-party network failed to provide an ad."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    .line 17
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "NETWORK_INVALID_STATE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Third-party network failed due to invalid internal state."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    .line 18
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "NATIVE_RENDERER_CONFIGURATION_ERROR"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "A required renderer was not registered for the CustomEventNative."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_RENDERER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 19
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "NATIVE_ADAPTER_CONFIGURATION_ERROR"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "CustomEventNative was configured incorrectly."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 20
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "NATIVE_ADAPTER_NOT_FOUND"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "Unable to find CustomEventNative."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND:Lcom/mopub/nativeads/NativeErrorCode;

    .line 21
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "NATIVE_ADAPTER_NOT_FOUND_WITHOUT_STAT"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "Unable to find CustomEventNative because configure."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_NOT_FOUND_WITHOUT_STAT:Lcom/mopub/nativeads/NativeErrorCode;

    .line 22
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "ERROR_CODE_INTERNAL_ERROR"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "Internal problems. Eg,received an invalid response from the ad server."

    invoke-direct {v2, v15, v14, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_INTERNAL_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 23
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v15, "ERROR_CODE_INVALID_REQUEST"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "Ad request is invalid. Eg,the ad unit ID is incorrect."

    invoke-direct {v4, v15, v14, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_INVALID_REQUEST:Lcom/mopub/nativeads/NativeErrorCode;

    .line 24
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_CODE_NETWORK_ERROR"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "Ad requests due to network connection without success."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_NETWORK_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 25
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_CODE_NO_FILL"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "Ad request was successful, but the lack of ad inventory without return."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    .line 26
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_KSO_S2S_ABANDON"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "KSO server to server ad response abandon because of complaint."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_ABANDON:Lcom/mopub/nativeads/NativeErrorCode;

    .line 27
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_KSO_S2S_URL_ILLEGAL"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "KSO server to server ad request url is illegal."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_URL_ILLEGAL:Lcom/mopub/nativeads/NativeErrorCode;

    .line 28
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_KSO_S2S_RESPONSE_ERROR_STR"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "KSO server to server ad response error result string."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 29
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_KSO_S2S_RESPONSE_PARSE_ERR"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "KSO server to server ad response parse value exception."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESPONSE_PARSE_ERR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 30
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_KSO_S2S_CACHE_PICK_ERROR"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "KSO server to server ad response cache pick error."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_CACHE_PICK_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 31
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_KSO_CONFIG_WRAPPER_RESPONSE_ERR"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "Get KSO config ad response wrapper is null."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_CONFIG_WRAPPER_RESPONSE_ERR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 32
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_KSO_S2S_RESOURCE_FAILED_TO_DOWNLOAD_ERR"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "KSO server to server ad resource failed to download."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_KSO_S2S_RESOURCE_FAILED_TO_DOWNLOAD_ERR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 33
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_SDK_RESPONSE_EMPTY"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "Ad sdk response no ad."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_SDK_RESPONSE_EMPTY:Lcom/mopub/nativeads/NativeErrorCode;

    .line 34
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "ERROR_SDK_RESPONSE_ERROR_STR"

    const/16 v15, 0x21

    move-object/from16 v36, v4

    const-string v4, "Native Ad sdk response error with : %s."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_SDK_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 35
    new-instance v4, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "UNSUPPORT_AD_TYPE"

    const/16 v15, 0x22

    move-object/from16 v37, v2

    const-string v2, "Unsupport ad type."

    invoke-direct {v4, v14, v15, v2}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->UNSUPPORT_AD_TYPE:Lcom/mopub/nativeads/NativeErrorCode;

    .line 36
    new-instance v2, Lcom/mopub/nativeads/NativeErrorCode;

    const-string v14, "INVALID_VAST"

    const/16 v15, 0x23

    move-object/from16 v38, v4

    const-string v4, "Unable to parse vast xml."

    invoke-direct {v2, v14, v15, v4}, Lcom/mopub/nativeads/NativeErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mopub/nativeads/NativeErrorCode;->INVALID_VAST:Lcom/mopub/nativeads/NativeErrorCode;

    const/16 v4, 0x24

    new-array v4, v4, [Lcom/mopub/nativeads/NativeErrorCode;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v31, v4, v0

    const/16 v0, 0x1c

    aput-object v32, v4, v0

    const/16 v0, 0x1d

    aput-object v33, v4, v0

    const/16 v0, 0x1e

    aput-object v34, v4, v0

    const/16 v0, 0x1f

    aput-object v35, v4, v0

    const/16 v0, 0x20

    aput-object v36, v4, v0

    const/16 v0, 0x21

    aput-object v37, v4, v0

    const/16 v0, 0x22

    aput-object v38, v4, v0

    const/16 v0, 0x23

    aput-object v2, v4, v0

    .line 37
    sput-object v4, Lcom/mopub/nativeads/NativeErrorCode;->$VALUES:[Lcom/mopub/nativeads/NativeErrorCode;

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
    iput-object p3, p0, Lcom/mopub/nativeads/NativeErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static convAdResponse2NativeErrorCode(Ljava/lang/Object;)Lcom/mopub/nativeads/NativeErrorCode;
    .locals 4

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_SDK_RESPONSE_ERROR_STR:Lcom/mopub/nativeads/NativeErrorCode;

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeErrorCode;->setMessage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/NativeErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/nativeads/NativeErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/NativeErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/NativeErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->$VALUES:[Lcom/mopub/nativeads/NativeErrorCode;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/NativeErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/NativeErrorCode;

    return-object v0
.end method


# virtual methods
.method public getIntCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode$a;->a:[I

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

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method
