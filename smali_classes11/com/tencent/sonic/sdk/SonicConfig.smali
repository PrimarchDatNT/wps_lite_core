.class public Lcom/tencent/sonic/sdk/SonicConfig;
.super Ljava/lang/Object;
.source "SonicConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/SonicConfig$Builder;
    }
.end annotation


# instance fields
.field public AUTO_INIT_DB_WHEN_CREATE:Z

.field public GET_COOKIE_WHEN_SESSION_CREATE:Z

.field public MAX_PRELOAD_SESSION_COUNT:I

.field public SONIC_CACHE_CHECK_TIME_INTERVAL:J

.field public SONIC_CACHE_MAX_AGE:I

.field public SONIC_CACHE_MAX_SIZE:J

.field public SONIC_MAX_NUM_OF_DOWNLOADING_TASK:I

.field public SONIC_RESOURCE_CACHE_MAX_SIZE:J

.field public SONIC_UNAVAILABLE_TIME:J

.field public VERIFY_CACHE_FILE_WITH_SHA1:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->MAX_PRELOAD_SESSION_COUNT:I

    const-wide/32 v0, 0x1499700

    .line 4
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_UNAVAILABLE_TIME:J

    const-wide/32 v0, 0x1e00000

    .line 5
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_SIZE:J

    const-wide/32 v0, 0x3c00000

    .line 6
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_RESOURCE_CACHE_MAX_SIZE:J

    const-wide/32 v0, 0x5265c00

    .line 7
    iput-wide v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_CHECK_TIME_INTERVAL:J

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_MAX_NUM_OF_DOWNLOADING_TASK:I

    const v0, 0x493e0

    .line 9
    iput v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_CACHE_MAX_AGE:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->VERIFY_CACHE_FILE_WITH_SHA1:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->AUTO_INIT_DB_WHEN_CREATE:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/SonicConfig;->GET_COOKIE_WHEN_SESSION_CREATE:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/sonic/sdk/SonicConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicConfig;-><init>()V

    return-void
.end method
